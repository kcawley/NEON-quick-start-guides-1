|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
|ltr_pertrap|ltr_fielddata|trapID|
|ltr_fielddata|ltr_massdata|fieldsampleID|
|ltr_massdata|ltr_chemistrySubsampling|Not fully automatable: massSampleIDs are pooled into massSampleIDList|
|ltr_chemistrySubsampling|ltr_litterCarbonNitrogen|cnSampleID|
|ltr_chemistrySubsampling|ltr_litterLignin|ligninSampleID|
