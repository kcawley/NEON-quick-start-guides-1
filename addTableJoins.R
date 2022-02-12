library(neonUtilities)

# get list of files
gitpath <- Sys.getenv("LOCAL_GITHUB")
dps <- list.dirs(paste(gitpath, "NEON-quick-start-guides", sep="/"))
dps <- dps[grep("DP[0-4]{1}[.]", dps)]

tlengths <- character()
# iterate over data products
for(i in 1:length(dps)) {
  
  # pull out all the table joining tables
  tpath <- paste(dps[i], "Table.joining.md", sep="/")
  tmd <- try(suppressWarnings(readLines(tpath)), silent=TRUE)
  if(class(tmd)=="try-error") {
    next
  }
  if(length(tmd)==0) {
    next
  }
  if(identical(tmd, "")) {
    next
  }
  
  # download data to get table names
  dpid <- regmatches(dps[i], regexpr('DP[0-4]{1}[.][0-9]{5}[.]00[0-2]', dps[i]))
  dat <- loadByProduct(dpid, site=c('HARV', 'ARIK', 'YELL', 'SUGG'), 
                       startdate='2018-01', enddate='2018-12', 
                       package='expanded',
                       check.size=F, token=Sys.getenv('NEON_TOKEN'))
  
  # subset to just data tables
  dat.tab <- grep('variables|validation|categorical|readme|issue', names(dat), invert=T, value=T)
  
  # if only one data table, print and move on
  if(length(dat.tab)==1) {
    print(dat.tab)
    next
  }
  
  # get table types from neonUtilities
  ttypes <- table_types[which(table_types$tableName %in% dat.tab), c('tableName', 'tableType')]
  
  # pull QSG data out of markdown
  l <- lapply(tmd, FUN=function(x) {
    y <- unlist(strsplit(x, "|", fixed=TRUE))
    y <- gsub("\\", y, replacement="", fixed=TRUE)
    return(y)
  })
  
  # convert data to table form
  tab <- do.call(rbind.data.frame, l)
  tab <- tab[-c(1,2),-1]
  if(ncol(tab)==3) {
    tab$JoinByTable2 <- tab[,3]
  }
  names(tab) <- c("Table1","Table2","JoinByTable1","JoinByTable2")
  
  # if a table is in the QSG but not in download, print warning
  if(!all(union(tab$Table1, tab$Table2) %in% dat.tab)) {
    mis <- setdiff(union(tab$Table1, tab$Table2), dat.tab)
    print(paste('Tables ', paste(mis, sep=', '), ' not found in downloaded data.', sep=''))
  }
  
  # check for site-all, lab-all, and lab-current tables
  if(length(which(ttypes$tableType %in% c('site-all','lab-all','lab-current')))>0) {
    nomerge <- dat.tab[which(dat.tab %in% 
                               ttypes$tableName[which(ttypes$tableType %in% 
                                                        c('site-all',
                                                          'lab-all',
                                                          'lab-current'))])]
    dat.tab <- dat.tab[!dat.tab %in% nomerge]
  } else {
    nomerge <- NA
  }
  
  # combinations of tables
  dat.c <- data.frame(t(combn(dat.tab, 2)))
  
  # is each combination in the QSG?
  ind <- numeric()
  for(j in 1:nrow(dat.c)) {
    if(paste(dat.c[j,], collapse='.') %in% paste(tab$Table1, tab$Table2, sep='.') | 
       paste(dat.c[j,], collapse='.') %in% paste(tab$Table2, tab$Table1, sep='.')) {
      ind <- c(ind, j)
    }
  }
  
  # remove pairs accounted for
  dat.sub <- dat.c[-ind,]
  names(dat.sub) <- c('Table1', 'Table2')
  
  # append to table
  tjt <- data.table::rbindlist(list(tab, dat.sub), fill=T)
  
  # check need for 4 columns
  if(identical(tjt$JoinByTable1,tjt$JoinByTable2)) {
    tjt <- tjt[,c('Table1', 'Table2', 'JoinByTable1')]
  }
  
  # append lab and site-all tables
  if(!identical(nomerge, NA)) {
    notrec <- data.frame(cbind(nomerge, 
                               'Join not recommended. Data resolution does not match other tables.'))
    names(notrec) <- c('Table1', 'JoinByTable1')
    tjt <- data.table::rbindlist(list(tjt, notrec), fill=T)
  }
  
  # write back to markdown
  if(ncol(tjt)==3) {
    cat("|Table 1|Table 2|Join by field(s)|\n", file=tpath)
    cat("|------------------------|------------------------|-------------------------------|\n",
        file=tpath, append=T)
    cat(apply(tjt, 1, paste, collapse='|'), file=tpath, sep='\n', append=T)
  } else {
    cat("|Table 1|Table 2|Join by field Table 1|Join by field Table 2|\n", file=tpath)
    cat("|------------------|-------------------|--------------------|---------------------|\n",
        file=tpath, append=T)
    cat(apply(tjt, 1, paste, collapse='|'), file=tpath, sep='\n', append=T)
  }
  
  tlengths <- rbind(tlengths, c(dpid, nrow(tjt)))

}

# things needing fixing:
# write out empty strings to file, not NAs
# write out an "any table" statement for Table 2 for lab tables
# but then will need an any table exception in the function
# DHP won't download expanded
