|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
rea_conductivityFieldData|rea_backgroundFieldCondData|hoboSampleID
rea_plateauSampleFieldData|rea_externalLabDataGas|gasSampleID
rea_backgroundFieldSaltData|rea_externalLabDataSalt|Not fully automatable: saltBackgroundSampleID is one of the sample types returned in rea_externalLabDataSalt as saltSampleID. See Standard Calculations.
rea_plateauSampleFieldData|rea_externalLabDataSalt|Not fully automatable: saltTracerSampleID is one of the sample types returned in rea_externalLabDataSalt as saltSampleID. See Standard Calculations.
rea_fieldData|rea_externalLabDataSalt|Not fully automatable: injectateSampleID is one of the sample types returned in rea_externalLabDataSalt as saltSampleID. See Standard Calculations.
rea_fieldData|rea_externalLabDataGas|Join not recommended: data can be related via date and site of sampling.
rea_externalLabDataGas|rea_externalLabDataSalt|Requires intermediate table: both tables relate to rea_plateauSampleFieldData, but can't be joined automatically. See Standard Calculations.
rea_backgroundFieldCondData|Any other table than those above|Join not recommended: data can be related via date and site of sampling
rea_backgroundFieldSaltData|Any other table than those above|Join not recommended: data can be related via date and site of sampling
rea_conductivityFieldData|Any other table|Join not recommended: Frequency of conductivity data is much higher than any other table.
rea_widthFieldData|Any other table|Join not recommended: data can be related via date and site of sampling
rea_plateauMeasurementFieldData|Any other table|Join not recommended: data can be related via date and site of sampling
rea_plateauSampleFieldData|Any other table than those above|Join not recommended: data can be related via date and site of sampling