|Table 1|Table 2|Join by|
|----------------------------------|---------------------------------------------------|-------------------------------|
|amc_fieldGenetic|mmg_swDnaExtraction|geneticSampleID|
|mmg\_swPcrAmplification\_16S|mmg_swDnaExtraction|dnaSampleID|
|mmg\_swPcrAmplification\_ITS|mmg_swDnaExtraction|dnaSampleID|
|mmg\_swMarkerGeneSequencing\_16S|mmg\_swPcrAmplification\_16S|dnaSampleID|
|mmg\_swMarkerGeneSequencing\_16S|mmg_swDnaExtraction|dnaSampleID|
|mmg\_swMarkerGeneSequencing\_ITS|mmg\_swPcrAmplification\_ITS|dnaSampleID|
|mmg\_swMarkerGeneSequencing\_ITS|mmg_swDnaExtraction|dnaSampleID|
|mmg_swRawDataFiles|mmg\_swPcrAmplification\_ITS|dnaSampleID,rawDataFileName|
|mmg_swRawDataFiles|mmg_swDnaExtraction|dnaSampleID,rawDataFileName|
