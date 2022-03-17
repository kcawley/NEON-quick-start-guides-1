|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
rea_conductivityFieldData|rea_backgroundFieldCondData|hoboSampleID
rea_plateauSampleFieldData|rea_externalLabDataGas|gasSampleID
rea_backgroundFieldSaltData|rea_externalLabDataSalt|Not fully automatable: saltBackgroundSampleID is one of the sample types returned in rea_externalLabDataSalt as saltSampleID. See Standard Calculations.
rea_plateauSampleFieldData|rea_externalLabDataSalt|Not fully automatable: saltTracerSampleID is one of the sample types returned in rea_externalLabDataSalt as saltSampleID. See Standard Calculations.
rea_fieldData|rea_externalLabDataSalt|Not fully automatable: injectateSampleID is one of the sample types returned in rea_externalLabDataSalt as saltSampleID. See Standard Calculations.
rea_backgroundFieldCondData|rea_fieldData|Join not recommended: data can be related via date and site of sampling
rea_backgroundFieldCondData|rea_widthFieldData|Join not recommended: data can be related via date and site of sampling
rea_conductivityFieldData|rea_fieldData|Join not recommended: data can be related via date and site of sampling
rea_conductivityFieldData|rea_widthFieldData|Join not recommended: data can be related via date and site of sampling
rea_fieldData|rea_widthFieldData|Join not recommended: data can be related via date and site of sampling
rea_plateauMeasurementFieldData|Any other table|Join not recommended: data can be related via date and site of sampling