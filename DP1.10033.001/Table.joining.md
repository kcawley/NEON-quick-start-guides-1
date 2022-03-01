|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
ltr_pertrap|ltr_fielddata|trapID
ltr_fielddata|ltr_massdata|fieldsampleID
ltr_massdata|ltr_chemistrySubsampling|Not fully automatable: multiple massSampleIDs are pooled into massSampleIDList
ltr_chemistrySubsampling|ltr_litterCarbonNitrogen|cnSampleID
ltr_chemistrySubsampling|ltr_litterLignin|ligninSampleID
ltr_chemistrySubsampling|ltr_fielddata|Not fully automatable: can join via the ltr_massdata table, but multiple massSampleIDs are pooled into massSampleIDList
ltr_fielddata|ltr_litterCarbonNitrogen|Not fully automatable: can join via the ltr\_massdata and ltr\_chemistrySubsampling tables, but multiple massSampleIDs are pooled into massSampleIDList
ltr_fielddata|ltr_litterLignin|Not fully automatable: can join via the ltr\_massdata and ltr\_chemistrySubsampling tables, but multiple massSampleIDs are pooled into massSampleIDList
ltr_litterCarbonNitrogen|ltr_litterLignin|massSampleMixtureID
ltr_litterCarbonNitrogen|ltr_massdata|Not fully automatable: can join via the ltr_chemistrySubsampling table, but multiple massSampleIDs are pooled into massSampleIDList
ltr_litterLignin|ltr_massdata|Not fully automatable: can join via the ltr_chemistrySubsampling table, but multiple massSampleIDs are pooled into massSampleIDList
bgc\_CNiso\_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
lig_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
ltr_pertrap|Any other table|Direct join not recommended: Data are collected only once at the establishment of each trap location. trapID is the linking variable.
