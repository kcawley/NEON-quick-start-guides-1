# turn QSG content into individual files in data product folders

qsg <- read.csv('/Users/clunch/GitHub/NEON-quick-start-guides/Quick start guides - QS Contents.csv')
# remove duplicates
qsg <- qsg[-c(12,101,109),]

for(i in 1:nrow(qsg)) {
  dir.create(paste('/Users/clunch/GitHub/NEON-quick-start-guides/', qsg$DPID[i], sep=''))
  
  for(j in names(qsg)) {
    if(!j %in% c('Measurement','Collection.methodology','Image.legend',
                 'Maintenance.and.calibration','Data.processing.and.derivation',
                 'Data.quality','Standard.calculations','Table.joining')) {
      next
    }
    
    write(qsg[i,j], paste('/Users/clunch/GitHub/NEON-quick-start-guides/', 
                          qsg$DPID[i], '/', j, '.txt', sep=''))
  }
  
}
