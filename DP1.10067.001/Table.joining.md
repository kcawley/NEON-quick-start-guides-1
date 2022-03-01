|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
bbc_percore|bbc_rootmass|sampleID
bbc_percore|bbc_dilution|sampleID
bbc_rootmass|bbc_chemistryPooling|Not fully automatable: multiple subsampleIDs are pooled into each subsampleIDList
bbc_chemistryPooling|bbc_rootChemistry|cnSampleID
bbc_chemistryPooling|bbc_dilution|Direct join not recommended. Data can be related via the bbc_rootmass table.
bbc_chemistryPooling|bbc_percore|Not fully automatable: can be joined via the bbc_rootmass table
bbc_chemistryPooling|bbc_rootChemistry|cnSampleID
bbc_dilution|bbc_rootChemistry|Direct join not recommended. Data can be related via the bbc\_rootmass and bbc\_chemistryPooling tables.
bbc_dilution|bbc_rootmass|sampleID
bbc_percore|bbc_rootChemistry|Not fully automatable: can be joined via the bbc\_rootmass and bbc\_chemistryPooling tables
bbc_rootChemistry|bbc_rootmass|Not fully automatable: can be joined via the bbc_chemistryPooling tables
bgc\_CNiso\_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
