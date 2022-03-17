|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
sbd_conductivityFieldData|sbd_backgroundFieldCondData|hoboSampleID
sbd_backgroundFieldSaltData|sbd_externalLabDataSalt|Not fully automatable: saltBackgroundSampleID is one of the sample types returned in sbd_externalLabDataSalt as saltSampleID. See Standard Calculations.
sbd_plateauSampleFieldData|sbd_externalLabDataSalt|Not fully automatable: saltTracerSampleID is one of the sample types returned in sbd_externalLabDataSalt as saltSampleID. See Standard Calculations.
sbd_fieldData|sbd_externalLabDataSalt|Not fully automatable: injectateSampleID is one of the sample types returned in sbd_externalLabDataSalt as saltSampleID. See Standard Calculations.
sbd_backgroundFieldCondData|Any other table|Join not recommended: data can be related by date and site of sampling
sbd_conductivityFieldData|Any other table|Join not recommended: conductivity data are measured at much higher frequency than other tables
sbd_plateauMeasurementFieldData|Any other table|Join not recommended: data can be related by date and site of sampling
sbd_backgroundFieldCondData|Any other table|Join not recommended: data can be related by date and site of sampling
sbd_backgroundFieldSaltData|Any other table than those above|Join not recommended: data can be related by date and site of sampling