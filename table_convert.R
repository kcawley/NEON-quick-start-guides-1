library(readxl)

sheets <- excel_sheets('/Users/clunch/GitHub/NEON-quick-start-guides/Quick start guides.xlsx')
md <- sheets[grep('table', sheets, ignore.case=T)]
mdid <- regmatches(md, regexpr('DP[1-4]{1}.[0-9]{5}.00[1-2]{1}', md))

for(i in mdid) {
  print(i)
  tab <- readxl::read_excel('/Users/clunch/GitHub/NEON-quick-start-guides/Quick start guides.xlsx',
                            sheet=grep(i, sheets))
  
  header <- paste('|', paste0(names(tab), collapse='|'), '|', sep='')
  writeLines(header, 
             paste('/Users/clunch/GitHub/NEON-quick-start-guides/', i,
                   '/Table.joining.md', sep=''))
  
  l <- apply(tab, 2, FUN=function(x) {
    n <- nchar(x)
    m <- max(n)
    return(paste0(rep('-', m), collapse=''))
  })
  
  headend <- paste('|', paste0(l, collapse='|'),  '|', sep='')
  write(headend, paste('/Users/clunch/GitHub/NEON-quick-start-guides/', i,
                       '/Table.joining.md', sep=''), 
        append=T)
  
  tab <- apply(tab, 1, paste0, collapse='|')
  tab <- paste('|', tab, '|', sep='')
  
  write(tab, paste('/Users/clunch/GitHub/NEON-quick-start-guides/', i,
                   '/Table.joining.md', sep=''), 
        append=T)
  
}

