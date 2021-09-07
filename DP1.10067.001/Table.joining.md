|Table 1|Table 2|Join by field(s)|
|--------------------|---------------------|----------------------------|
|bbc_percore|bbc_rootmass|sampleID|
|bbc_percore|bbc_dilution|sampleID|
|bbc_rootmass|bbc_chemistryPooling|Not fully automatable: multiple subsampleID in each subsampleIDList|
|bbc_chemistryPooling|bbc_rootChemistry_pub|cnSampleID|
