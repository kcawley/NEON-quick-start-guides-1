|Table 1|Table 2|Joined By|
|---------------------------------|------------------------------------------------------------|-------------------------------|
|mms_fieldSurfaceMicrobes.csv|mms_swMetagenomeDnaExtraction.|genomicsSampleID|
|mms_swMetagenomeDnaExtraction.csv|mms_swMetagenomeSequencing|dnaSampleID|
|mms_swMetagenomeSequencing|mms_metagenomeDnaExtraction|dnaSampleID|
|mms_swRawDataFiles.csv|mms_swMetagenomeDnaExtraction and mms_swMetagenomeSequencing|dnaSampleID and rawDataFileName|
