|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
ltr_pertrap|ltr_fielddata|trapID
ltr_fielddata|ltr_massdata|fieldsampleID
ltr_massdata|ltr_chemistrySubsampling|Not fully automatable: multiple massSampleIDs are pooled into massSampleIDList
ltr_chemistrySubsampling|ltr_litterCarbonNitrogen|cnSampleID
ltr_chemistrySubsampling|ltr_litterLignin|ligninSampleID
ltr_chemistrySubsampling|ltr_fielddata|Requires intermediate table: join via ltr_massdata table
ltr_fielddata|ltr_litterCarbonNitrogen|Requires intermediate table: join via the ltr\_massdata and ltr\_chemistrySubsampling tables
ltr_fielddata|ltr_litterLignin|Requires intermediate table: join via the ltr\_massdata and ltr\_chemistrySubsampling tables
ltr_litterCarbonNitrogen|ltr_litterLignin|massSampleMixtureID
ltr_litterCarbonNitrogen|ltr_massdata|Requires intermediate table: join via the ltr_chemistrySubsampling table
ltr_litterLignin|ltr_massdata|Requires intermediate table: join via the ltr_chemistrySubsampling table
bgc\_CNiso\_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
lig_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
ltr_pertrap|Any other table|Direct join not recommended: Data are collected only once at the establishment of each trap location. trapID is the linking variable.
