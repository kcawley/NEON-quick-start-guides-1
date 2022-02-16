|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
amb_fieldParent|mms_benthicMetagenomeDnaExtraction|dnaSampleID
mms_benthicMetagenomeDnaExtraction|mms_benthicMetagenomeSequencing|dnaSampleID
mms_benthicMetagenomeSequencing|mms_benthicRawDataFiles|dnaSampleID
amb_fieldParent|mms_benthicMetagenomeSequencing|
amb_fieldParent|mms_benthicRawDataFiles|
mms_benthicMetagenomeDnaExtraction|mms_benthicRawDataFiles|
