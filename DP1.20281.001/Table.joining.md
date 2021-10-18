|Table 1|Table 2|Joined By|
|---------------------------------|------------------------------------------------------------|-------------------------------|
|mms_fieldSurfaceMicrobes|mms_swMetagenomeDnaExtraction|genomicsSampleID|
|mms_swMetagenomeDnaExtraction|mms_swMetagenomeSequencing|dnaSampleID|
|mms_swMetagenomeSequencing|mms_metagenomeDnaExtraction|dnaSampleID|
|mms_swRawDataFiles|mms_swMetagenomeDnaExtraction|dnaSampleID,rawDataFileName|
|mms_swRawDataFiles|mms_swMetagenomeSequencing|dnaSampleID,rawDataFileName|
