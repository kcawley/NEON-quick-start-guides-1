|Table 1|Table 2|Join by field(s)|
|--------------------|---------------------|----------------------------|
|bbc_percore|bbc_rootmass|SampleID|
|bbc_percore|bbc_dilution|SampleID|
|bbc_rootmass|bbc_chemistryPooling|subsampleID; subsampleIDList|
|bbc_chemistryPooling|bbc_rootChemistry_pub|poolSampleID|
