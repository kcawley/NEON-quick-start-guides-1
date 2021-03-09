|table 1|Table 2|join by|
|----------------------------------|---------------------------------------------------|-------------------------------|
|amc_fieldGenetic.csv|mmg_swDnaExtraction|geneticSampleID|
|mmg_swPcrAmplification_16S.csv|mmg_swDnaExtraction|dnaSampleID|
|mmg_swPcrAmplification_ITS.csv|mmg_swDnaExtraction|dnaSampleID|
|mmg_swMarkerGeneSequencing_16S.csv|mmg_swPcrAmplification_16S and mmg_swDnaExtraction.|dnaSampleID|
|mmg_swMarkerGeneSequencing_ITS.csv|mmg_swPcrAmplification_ITS and mmg_swDnaExtraction.|dnaSampleID|
|mmg_swRawDataFiles.csv|mmg_swPcrAmplification_ITS and
mmg_swDnaExtraction|dnaSampleID and rawDataFileName|
