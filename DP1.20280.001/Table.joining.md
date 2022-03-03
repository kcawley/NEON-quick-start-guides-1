|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
mmg_benthicDnaExtraction|mmg\_benthicPcrAmplification\_16S|dnaSampleID
mmg_benthicDnaExtraction|mmg\_benthicPcrAmplification\_ITS|dnaSampleID
mmg\_benthicPcrAmplification\_16S|mmg\_benthicMarkerGeneSequencing\_16S|dnaSampleID
mmg\_benthicPcrAmplification\_ITS|mmg\_benthicMarkerGeneSequencing\_ITS|dnaSampleID
mmg\_benthicMarkerGeneSequencing\_16S|mmg_benthicRawDataFiles|Not fully automatable: Filter the raw data table to only 16S samples, then join on dnaSampleID
mmg\_benthicMarkerGeneSequencing\_ITS|mmg_benthicRawDataFiles|Not fully automatable: Filter the raw data table to only ITS samples, then join on dnaSampleID
mmg_benthicDnaExtraction|amb_fieldParent|geneticSampleID
mmg\_benthicMarkerGeneSequencing\_16S|mcc\_benthicSeqVariantMetadata\_16S|dnaSampleID
mmg\_benthicMarkerGeneSequencing\_ITS|mcc\_benthicSeqVariantMetadata\_ITS|dnaSampleID
amb_fieldParent|mmg\_benthicMarkerGeneSequencing\_16S|Requires intermediate table: join via mmg_benthicDnaExtraction table
amb_fieldParent|mmg\_benthicMarkerGeneSequencing\_ITS|Requires intermediate table: join via mmg_benthicDnaExtraction table
amb_fieldParent|mmg\_benthicPcrAmplification\_16S|Requires intermediate table: join via mmg_benthicDnaExtraction table
amb_fieldParent|mmg\_benthicPcrAmplification\_ITS|Requires intermediate table: join via mmg_benthicDnaExtraction table
amb_fieldParent|mmg_benthicRawDataFiles|Requires intermediate table: join via mmg_benthicDnaExtraction table
mmg_benthicDnaExtraction|mmg\_benthicMarkerGeneSequencing\_16S|dnaSampleID
mmg_benthicDnaExtraction|mmg\_benthicMarkerGeneSequencing\_ITS|dnaSampleID
mmg_benthicDnaExtraction|mmg_benthicRawDataFiles|dnaSampleID
mmg\_benthicMarkerGeneSequencing\_16S|mmg\_benthicMarkerGeneSequencing\_ITS|Join not recommended: different sequencing types
mmg\_benthicMarkerGeneSequencing\_16S|mmg\_benthicPcrAmplification\_ITS|Join not recommended: different sequencing types
mmg\_benthicMarkerGeneSequencing\_ITS|mmg\_benthicPcrAmplification\_16S|Join not recommended: different sequencing types
mmg\_benthicPcrAmplification\_16S|mmg\_benthicPcrAmplification\_ITS|Join not recommended: different sequencing types
mmg\_benthicPcrAmplification\_16S|mmg_benthicRawDataFiles|Not fully automatable: Filter the raw data table to only 16S samples, then join on dnaSampleID
mmg\_benthicPcrAmplification\_ITS|mmg_benthicRawDataFiles|Not fully automatable: Filter the raw data table to only ITS samples, then join on dnaSampleID
