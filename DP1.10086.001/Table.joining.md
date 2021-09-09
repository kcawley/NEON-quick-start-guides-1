|Table 1|Table 2|Join by|
|----------------|----------------|-------------|
|sls_soilCoreCollection|sls_soilMoisture|sampleID|
|sls_soilCoreCollection|sls_soilpH|sampleID|
|sls_soilCoreCollection|sls_bgcSubsampling|sampleID|
|sls_soilCoreCollection|sls_metagenomicsPooling|Not fully automatable: genomicsPooledIDList contains multiple sampleIDs|
|sls_bgcSubsampling|sls_soilChemistry|cnSampleID|
|ntr_internalLab|ntr_internalLabBlanks|kclReferenceID|
|sls_soilCoreCollection|ntr_internalLab|sampleID|
|ntr_internalLab|ntr_externalLab|kclSampleID|