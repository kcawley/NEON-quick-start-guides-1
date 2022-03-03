|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
alg_fieldData|alg_biomass|parentSampleID
alg_biomass|alg_taxonomyProcessed|sampleID
alg_biomass|alg_taxonomyRaw|sampleID
alg_taxonomyProcessed|alg_biovolume|scientificName
alg_taxonomyRaw|alg_biovolume|scientificName
alg_archive|alg_biomass|sampleID
alg_archive|alg_fieldData|Not fully automatable: join via alg_biomass table
alg_archive|alg_qualityCheck|sampleID
alg_archive|alg_taxonomyProcessed|sampleID
alg_archive|alg_taxonomyRaw|sampleID
alg_biomass|alg_qualityCheck|sampleID
alg_fieldData|alg_qualityCheck|Not fully automatable: join via alg_biomass table
alg_fieldData|alg_taxonomyProcessed|Not fully automatable: join via alg_biomass table
alg_fieldData|alg_taxonomyRaw|Not fully automatable: join via alg_biomass table
alg_qualityCheck|alg_taxonomyProcessed|sampleID
alg_qualityCheck|alg_taxonomyRaw|sampleID
alg_taxonomyProcessed|alg_taxonomyRaw|sampleID
alg_biovolumes|Any other table|Join not recommended. Data resolution does not match other tables.
