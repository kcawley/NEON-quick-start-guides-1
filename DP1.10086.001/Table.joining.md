|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
sls_soilCoreCollection|sls_soilMoisture|sampleID
sls_soilCoreCollection|sls_soilpH|sampleID
sls_soilCoreCollection|sls_bgcSubsampling|sampleID
sls_soilCoreCollection|sls_metagenomicsPooling|Not fully automatable: multiple sampleIDs are pooled into genomicsPooledIDList
sls_bgcSubsampling|sls_soilChemistry|cnSampleID
ntr_internalLab|ntr_internalLabBlanks|kclReferenceID
sls_soilCoreCollection|ntr_internalLab|sampleID
ntr_internalLab|ntr_externalLab|kclSampleID
ntr_externalLab|ntr_internalLabBlanks|
ntr_externalLab|sls_bgcSubsampling|
ntr_externalLab|sls_metagenomicsPooling|
ntr_externalLab|sls_soilChemistry|
ntr_externalLab|sls_soilCoreCollection|
ntr_externalLab|sls_soilMoisture|
ntr_externalLab|sls_soilpH|
ntr_internalLab|sls_bgcSubsampling|
ntr_internalLab|sls_metagenomicsPooling|
ntr_internalLab|sls_soilChemistry|
ntr_internalLab|sls_soilMoisture|
ntr_internalLab|sls_soilpH|
ntr_internalLabBlanks|sls_bgcSubsampling|
ntr_internalLabBlanks|sls_metagenomicsPooling|
ntr_internalLabBlanks|sls_soilChemistry|
ntr_internalLabBlanks|sls_soilCoreCollection|
ntr_internalLabBlanks|sls_soilMoisture|
ntr_internalLabBlanks|sls_soilpH|
sls_bgcSubsampling|sls_metagenomicsPooling|
sls_bgcSubsampling|sls_soilMoisture|
sls_bgcSubsampling|sls_soilpH|
sls_metagenomicsPooling|sls_soilChemistry|
sls_metagenomicsPooling|sls_soilMoisture|
sls_metagenomicsPooling|sls_soilpH|
sls_soilChemistry|sls_soilCoreCollection|
sls_soilChemistry|sls_soilMoisture|
sls_soilChemistry|sls_soilpH|
sls_soilMoisture|sls_soilpH|
bgc\_CNiso\_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
ntr_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.
