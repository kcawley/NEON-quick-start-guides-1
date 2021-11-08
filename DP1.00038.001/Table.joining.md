|Table 1|Table 2|Join by field(s)|
|------------------|------------------|--------------------|
|wdi_collection|wdp_collection|subsampleID|
|wdi_collection|wdi_collectionIso|sampleID|
|wdi_collection|wdi_collectionIsoTest|sampleID|
|wdi_collection|wdi_isoPerSample|sampleID|
|wdi_collection|asi_externalLabSummaryData|Not fully automatable: Match by laboratoryName, analyte, method, and analysisDate|
|wdp_collection|wdp_sensor|Join not recommended: wdp_sensor contains records of collection assembly status every 10 seconds. Collections are made every two weeks.|
