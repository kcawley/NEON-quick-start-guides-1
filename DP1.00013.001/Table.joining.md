|Table 1|Table 2|Join by field(s)|
|-----------------|---------------------|--------------------|
|wdp_collection|wdp_collectionChem|chemSubsampleID|
|wdp_collection|wdp_chemLab|chemSubsampleID|
|wdp_collection|wdp_sensor|Join not recommended: wdp_sensor contains records of collection assembly status every 10 seconds. Collections are made every two weeks.|
|wdp_collection|wdi_collection|sampleID|

