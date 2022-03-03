|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
rea_conductivityFieldData|rea_backgroundFieldCondData|hoboSampleID
rea_plateauSampleFieldData|rea_externalLabDataGas|gasSampleID
rea_backgroundFieldSaltData|rea_externalLabDataSalt|saltBackgroundSampleID
rea_plateauSampleFieldData|rea_externalLabDataSalt|saltTracerSampleID
rea_fieldData|rea_externalLabDataSalt|injectateSampleID
rea_backgroundFieldCondData|rea_fieldData|Join not recommended: data can be related via date and site of sampling
rea_backgroundFieldCondData|rea_widthFieldData|Join not recommended: data can be related via date and site of sampling
rea_conductivityFieldData|rea_fieldData|Join not recommended: data can be related via date and site of sampling
rea_conductivityFieldData|rea_widthFieldData|Join not recommended: data can be related via date and site of sampling
rea_fieldData|rea_widthFieldData|Join not recommended: data can be related via date and site of sampling
