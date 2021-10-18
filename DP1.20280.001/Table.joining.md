|Table 1|Table 2|Join By|
|------------------|-------------------|-----------|
|mmg_benthicDnaExtraction|mmg\_benthicPcrAmplification\_16S|dnaSampleID|
|mmg_benthicDnaExtraction|mmg\_benthicPcrAmplification\_ITS|dnaSampleID|
|mmg\_benthicPcrAmplification\_16S|mmg\_benthicMarkerGeneSequencing\_16S|dnaSampleID|
|mmg\_benthicPcrAmplification\_ITS|mmg\_benthicMarkerGeneSequencing\_ITS|dnaSampleID|
|mmg\_benthicMarkerGeneSequencing\_16S|mmg_benthicRawDataFiles|Not fully automatable: Filter the raw data table to only 16S samples, then join on dnaSampleID|
|mmg\_benthicMarkerGeneSequencing\_ITS|mmg_benthicRawDataFiles|Not fully automatable: Filter the raw data table to only ITS samples, then join on dnaSampleID|
|mmg_benthicDnaExtraction|amb_fieldParent|geneticSampleID|
|mmg\_benthicMarkerGeneSequencing\_16S|mcc\_benthicSeqVariantMetadata\_16S|dnaSampleID|
|mmg\_benthicMarkerGeneSequencing\_ITS|mcc\_benthicSeqVariantMetadata\_ITS|dnaSampleID|