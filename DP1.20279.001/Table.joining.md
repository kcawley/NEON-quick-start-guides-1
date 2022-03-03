|Table 1|Table 2|Join by field Table 1|Join by field Table 2|
|--------------------|--------------------|-------------------------|----------------|
amb_fieldParent|mms_benthicMetagenomeDnaExtraction|metagenomicsSampleID|genomicsSampleID
mms_benthicMetagenomeDnaExtraction|mms_benthicMetagenomeSequencing|dnaSampleID|dnaSampleID
mms_benthicMetagenomeSequencing|mms_benthicRawDataFiles|dnaSampleID|dnaSampleID
amb_fieldParent|mms_benthicMetagenomeSequencing|Requires intermediate table: join via mms_benthicMetagenomeDnaExtraction|
amb_fieldParent|mms_benthicRawDataFiles|Requires intermediate table: join via mms_benthicMetagenomeDnaExtraction|
mms_benthicMetagenomeDnaExtraction|mms_benthicRawDataFiles|dnaSampleID|dnaSampleID
