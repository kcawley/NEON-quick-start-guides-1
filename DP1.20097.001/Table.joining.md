|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
sdg_fieldSuperParent|sdg_fieldData|parentSampleID
sdg_fieldDataAir|sdg_externalLabData|referenceAirSampleID
sdg_fieldDataProc|sdg_externalLabData|equilibratedAirSampleID
sdg_externalLabData|sdg_fieldData|
sdg_externalLabData|sdg_fieldSuperParent|
sdg_fieldData|sdg_fieldDataAir|
sdg_fieldData|sdg_fieldDataProc|
sdg_fieldDataAir|sdg_fieldDataProc|
sdg_fieldDataAir|sdg_fieldSuperParent|
sdg_fieldDataProc|sdg_fieldSuperParent|
sdg_externalLabSummaryData|Any other table|Join not recommended.  Relevant quality control data can be connected to analytes by overlap of analysisDate with labSpecific start and end dates.
