|Table 1|Table 2|Join by field Table 1|Join by field Table 2|
|---------------------|---------------------|-------------------------|--------------------|
amc_fieldGenetic|mms_swMetagenomeDnaExtraction|metagenomicsSampleID|genomicsSampleID|
mms_swMetagenomeDnaExtraction|mms_swMetagenomeSequencing|dnaSampleID|dnaSampleID|
mms_swMetagenomeSequencing|mms_metagenomeDnaExtraction|dnaSampleID|dnaSampleID|
mms_swRawDataFiles|mms_swMetagenomeDnaExtraction|dnaSampleID|dnaSampleID|
mms_swRawDataFiles|mms_swMetagenomeSequencing|dnaSampleID|dnaSampleID|
amc_fieldGenetic|amc_fieldSuperParent|parentSampleID|parentSampleID|
amc_fieldGenetic|mms_swMetagenomeSequencing|Requires intermediate table: join via mms_swMetagenomeDnaExtraction table||
amc_fieldGenetic|mms_swRawDataFiles|Requires intermediate table: join via mms_swMetagenomeDnaExtraction table||
amc_fieldSuperParent|mms_swMetagenomeDnaExtraction|Requires intermediate table: join via mms_fieldGenetic table||
amc_fieldSuperParent|mms_swMetagenomeSequencing|Requires intermediate table: join via mms\_fieldGenetic and mms\_swMetagenomeDnaExtraction tables||
amc_fieldSuperParent|mms_swRawDataFiles|Requires intermediate table: join via mms\_fieldGenetic and mms\_swMetagenomeDnaExtraction tables||
