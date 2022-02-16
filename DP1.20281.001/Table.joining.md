|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
mms_fieldSurfaceMicrobes|mms_swMetagenomeDnaExtraction|genomicsSampleID
mms_swMetagenomeDnaExtraction|mms_swMetagenomeSequencing|dnaSampleID
mms_swMetagenomeSequencing|mms_metagenomeDnaExtraction|dnaSampleID
mms_swRawDataFiles|mms_swMetagenomeDnaExtraction|dnaSampleID,rawDataFileName
mms_swRawDataFiles|mms_swMetagenomeSequencing|dnaSampleID,rawDataFileName
amc_fieldGenetic|amc_fieldSuperParent|
amc_fieldGenetic|mms_swMetagenomeDnaExtraction|
amc_fieldGenetic|mms_swMetagenomeSequencing|
amc_fieldGenetic|mms_swRawDataFiles|
amc_fieldSuperParent|mms_swMetagenomeDnaExtraction|
amc_fieldSuperParent|mms_swMetagenomeSequencing|
amc_fieldSuperParent|mms_swRawDataFiles|
