|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
mmg_soilDnaExtraction|mmg\_soilPcrAmplification\_16S|dnaSampleID
mmg_soilDnaExtraction|mmg\_soilPcrAmplification\_ITS|dnaSampleID
mmg\_soilPcrAmplification\_16S|mmg\_soilMarkerGeneSequencing\_16S|dnaSampleID
mmg\_soilPcrAmplification\_ITS|mmg\_soilMarkerGeneSequencing\_ITS|dnaSampleID
mmg\_soilMarkerGeneSequencing\_16S|mmg_soilRawDataFiles|Not fully automatable: Filter the raw data table to only 16S samples, then join on dnaSampleID
mmg\_soilMarkerGeneSequencing\_ITS|mmg_soilRawDataFiles|Not fully automatable: Filter the raw data table to only ITS samples, then join on dnaSampleID
mmg_soilDnaExtraction|sls_soilCoreCollection|geneticSampleID
mmg\_soilMarkerGeneSequencing\_16S|mcc\_soilSeqVariantMetadata\_16S|dnaSampleID
mmg\_soilMarkerGeneSequencing\_ITS|mcc\_soilSeqVariantMetadata\_ITS|dnaSampleID
mmg_soilDnaExtraction|mmg\_soilMarkerGeneSequencing\_16S|Requires intermediate table: join via mmg\_soilPcrAmplification\_16S table
mmg_soilDnaExtraction|mmg\_soilMarkerGeneSequencing\_ITS|Requires intermediate table: join via mmg\_soilPcrAmplification\_ITS table
mmg_soilDnaExtraction|mmg_soilRawDataFiles|dnaSampleID
mmg\_soilMarkerGeneSequencing\_16S|mmg\_soilMarkerGeneSequencing\_ITS|Join not recommended: different sequencing types
mmg\_soilMarkerGeneSequencing\_16S|mmg\_soilPcrAmplification\_ITS|Join not recommended: different sequencing types
mmg\_soilMarkerGeneSequencing\_ITS|mmg\_soilPcrAmplification\_16S|Join not recommended: different sequencing types
mmg\_soilPcrAmplification\_16S|mmg\_soilPcrAmplification\_ITS|Join not recommended: different sequencing types
mmg\_soilPcrAmplification\_16S|mmg_soilRawDataFiles|Not fully automatable: Filter the raw data table to only 16S samples, then join on dnaSampleID
mmg\_soilPcrAmplification\_ITS|mmg_soilRawDataFiles|Not fully automatable: Filter the raw data table to only ITS samples, then join on dnaSampleID
