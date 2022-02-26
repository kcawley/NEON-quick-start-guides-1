|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
wdi_collection|wdp_collection|sampleID
wdi_collection|wdi_collectionIso|sampleID
wdi_collection|wdi_collectionIsoTest|sampleID
wdi_collection|wdi_isoPerSample|sampleID
wdi_collectionIso|wdi_collectionIsoTest|sampleID
wdi_collectionIso|wdi_isoPerSample|sampleID
wdi_collectionIsoTest|wdi_isoPerSample|sampleID
wdp_sensor|Any other table|Join not recommended: wdp_sensor contains records of collection assembly status every 10 seconds. Collections are made every two weeks.
wdi_collection|asi_externalLabSummaryData|Not fully automatable: Match by laboratoryName, analyte, method, and analysisDate
