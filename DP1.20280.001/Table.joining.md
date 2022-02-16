|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
mmg_benthicDnaExtraction|mmg_benthicPcrAmplification_16S|dnaSampleID
mmg_benthicDnaExtraction|mmg_benthicPcrAmplification_ITS|dnaSampleID
mmg_benthicPcrAmplification_16S|mmg_benthicMarkerGeneSequencing_16S|dnaSampleID
mmg_benthicPcrAmplification_ITS|mmg_benthicMarkerGeneSequencing_ITS|dnaSampleID
mmg_benthicMarkerGeneSequencing_16S|mmg_benthicRawDataFiles|Not fully automatable: Filter the raw data table to only 16S samples, then join on dnaSampleID
mmg_benthicMarkerGeneSequencing_ITS|mmg_benthicRawDataFiles|Not fully automatable: Filter the raw data table to only ITS samples, then join on dnaSampleID
mmg_benthicDnaExtraction|amb_fieldParent|geneticSampleID
mmg_benthicMarkerGeneSequencing_16S|mcc_benthicSeqVariantMetadata_16S|dnaSampleID
mmg_benthicMarkerGeneSequencing_ITS|mcc_benthicSeqVariantMetadata_ITS|dnaSampleID
amb_fieldParent|mmg_benthicMarkerGeneSequencing_16S|
amb_fieldParent|mmg_benthicMarkerGeneSequencing_ITS|
amb_fieldParent|mmg_benthicPcrAmplification_16S|
amb_fieldParent|mmg_benthicPcrAmplification_ITS|
amb_fieldParent|mmg_benthicRawDataFiles|
mmg_benthicDnaExtraction|mmg_benthicMarkerGeneSequencing_16S|
mmg_benthicDnaExtraction|mmg_benthicMarkerGeneSequencing_ITS|
mmg_benthicDnaExtraction|mmg_benthicRawDataFiles|
mmg_benthicMarkerGeneSequencing_16S|mmg_benthicMarkerGeneSequencing_ITS|
mmg_benthicMarkerGeneSequencing_16S|mmg_benthicPcrAmplification_ITS|
mmg_benthicMarkerGeneSequencing_ITS|mmg_benthicPcrAmplification_16S|
mmg_benthicPcrAmplification_16S|mmg_benthicPcrAmplification_ITS|
mmg_benthicPcrAmplification_16S|mmg_benthicRawDataFiles|
mmg_benthicPcrAmplification_ITS|mmg_benthicRawDataFiles|
