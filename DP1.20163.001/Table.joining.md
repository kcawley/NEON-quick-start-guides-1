|Table 1|Table 2|Join by field(s)|
|-------------------------|---------------------------------------------------------------------------------------------|---------------|
|alg_fieldData|alg_domainLabChemistry|sampleID|
|alg_fieldData|alg_algaeExternalLabDataPerSample|sampleID|
|alg_algaeExternalLabDataPerSample|alg_externalLabPOMSummaryData|Not fully automatable: Join by laboratoryName, analyte, and overlap of analysisDate with externalLabSummary dates|
|alg_algaeExternalLabDataPerSample|alg_algaeExternalLabQA|batchID|