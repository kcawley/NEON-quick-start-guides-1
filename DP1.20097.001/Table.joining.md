|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
sdg_fieldSuperParent|sdg_fieldData|parentSampleID
sdg_fieldDataAir|sdg_externalLabData|referenceAirSampleID
sdg_fieldDataProc|sdg_externalLabData|equilibratedAirSampleID
sdg_externalLabData|sdg_fieldData|Not fully automatable: join via sdg_fieldDataProc table
sdg_externalLabData|sdg_fieldSuperParent|Not fully automatable: join via the sdg\_fieldDataProc and sdg\_fieldData tables
sdg_fieldData|sdg_fieldDataAir|Join not recommended: samples are collected at the same date and site, but do not line up record by record. sdg_fieldDataProc contains records of the mixture of samples sourced from these two tables.
sdg_fieldData|sdg_fieldDataProc|waterSampleID
sdg_fieldDataAir|sdg_fieldDataProc|referenceAirSampleID
sdg_fieldDataAir|sdg_fieldSuperParent|Join not recommended: samples are collected at the same date and site, but do not line up record by record.
sdg_fieldDataProc|sdg_fieldSuperParent|Not fully automatable: join via sdg_fieldData table
sdg_externalLabSummaryData|Any other table|Join not recommended.  Relevant quality control data can be connected to analytes by overlap of analysisDate with labSpecific start and end dates.
