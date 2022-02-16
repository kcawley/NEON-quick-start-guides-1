|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
bbc_percore|bbc_rootmass|sampleID
bbc_percore|bbc_dilution|sampleID
bbc_rootmass|bbc_chemistryPooling|Not fully automatable: multiple subsampleIDs are pooled into each subsampleIDList
bbc_chemistryPooling|bbc_rootChemistry|cnSampleID
bbc_chemistryPooling|bbc_dilution|
bbc_chemistryPooling|bbc_percore|
bbc_chemistryPooling|bbc_rootChemistry|
bbc_dilution|bbc_rootChemistry|
bbc_dilution|bbc_rootmass|
bbc_percore|bbc_rootChemistry|
bbc_rootChemistry|bbc_rootmass|
bgc\_CNiso\_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
