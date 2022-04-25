|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
alg_fieldData|alg_domainLabChemistry|parentSampleID
alg_domainLabChemistry|alg_algaeExternalLabDataPerSample|sampleID
alg_algaeExternalLabDataPerSample|alg_fieldData|Requires intermediate table: join via alg_domainLabChemistry table
alg_algaeExternalLabDataPerSample|alg_algaeExternalLabQA|Join not recommended. Users interested in data quality can join by batchID, analyte, this will create a longer table that includes blanks and standards.
asi_externalLabPOMSummaryData|Any other table|Join not recommended. Quality control data can be connected to analyses by laboratoryName, analyte, and overlap of analysisDate with lab-specific start and end dates.
