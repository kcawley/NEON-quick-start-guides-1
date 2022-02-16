|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
ltr_pertrap|ltr_fielddata|trapID
ltr_fielddata|ltr_massdata|fieldsampleID
ltr_massdata|ltr_chemistrySubsampling|Not fully automatable: multiple massSampleIDs are pooled into massSampleIDList
ltr_chemistrySubsampling|ltr_litterCarbonNitrogen|cnSampleID
ltr_chemistrySubsampling|ltr_litterLignin|ligninSampleID
ltr_chemistrySubsampling|ltr_fielddata|
ltr_fielddata|ltr_litterCarbonNitrogen|
ltr_fielddata|ltr_litterLignin|
ltr_litterCarbonNitrogen|ltr_litterLignin|
ltr_litterCarbonNitrogen|ltr_massdata|
ltr_litterLignin|ltr_massdata|
bgc\_CNiso\_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
lig_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
ltr_pertrap|Any other table|Join not recommended. Data resolution does not match other tables.
