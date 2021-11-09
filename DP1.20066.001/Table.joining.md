|Table 1|Table 2|Join by Field(s)|
|---------------|---------------------------------------------------|-------------------------------------------------|
|apl_clipHarvest|apl_pointTransect|eventID|
|apl_clipHarvest|apc_morphospecies|Not fully automatable: Match by siteID and morphospeciesID, and overlap of collectDate with morphospeciesCreated and Resolved dates|
|apl_clipHarvest|apl_algaeExternalLabDataPerSample|sampleID|
|apl_clipHarvest|apl_biomass|fieldID|
|apl_biomass|apl_taxonomyRaw|sampleID|
|apl_biomass|apl_taxonomyProcessed|sampleID|
