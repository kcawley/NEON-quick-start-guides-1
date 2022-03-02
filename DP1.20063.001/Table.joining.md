|Table 1|Table 2|Join by field table 1|Join by field table 2
|----------------------|----------------------|------------------------|--------------------|
apl_clipHarvest|apl_biomass|fieldID|fieldID
apl_clipHarvest|apl_plantExternalLabDataPerSample|Not fully automatable: join via apl_biomass table|
apl_biomass|apl_plantExternalLabDataPerSample|chemSubsampleID|sampleID
apl_plantExternalLabQA|Any other table|Join not recommended. Data resolution does not match other tables.|
asi_externalLabPOMSummaryData|Any other table|Join not recommended. Data resolution does not match other tables.|
