|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
apl_clipHarvest|apl_pointTransect|eventID
apl_clipHarvest|apc_morphospecies|Not fully automatable: Records can be connected by siteID and morphospeciesID, and overlap of collectDate with morphospeciesCreated and morphospeciesResolved dates
apl_clipHarvest|apl_algaeExternalLabDataPerSample|sampleID
apl_clipHarvest|apl_biomass|fieldID
apl_biomass|apl_taxonomyRaw|sampleID
apl_biomass|apl_taxonomyProcessed|sampleID
apc_morphospecies|Any other table|Join not recommended. Data resolution does not match other tables.
