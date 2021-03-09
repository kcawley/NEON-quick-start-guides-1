|Table 1|Table 2|Join by field(s)|notes|
|------------------------|------------------------|-------------------------------|------------------------------------------------------------------------|
|ltr_pertrap|ltr_fielddata|trapID|one record in ltr_fielddata for each record in ltr_pertrap|
|ltr_pertrap|ltr_massdata|trapID|may be multiple records in ltr_massdata for each record in ltr_pertrap|
|ltr_fielddata|ltr_massdata|fieldsampleID|may be multiple records in ltr_massdata for each record in ltr_fielddata|
|ltr_massdata|ltr_chemistrySubsampling|massSampleID / massSampleIDList|samples are pooled by plot and functional group|
|ltr_chemistrySubsampling|ltr_litterCarbonNitrogen|massSampleMixtureID|N/A|
