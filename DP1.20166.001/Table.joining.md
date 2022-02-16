|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
alg_fieldData|alg_biomass|parentSampleID
alg_biomass|alg_taxonomyProcessed|sampleID
alg_biomass|alg_taxonomyRaw|sampleID
alg_taxonomyProcessed|alg_biovolume|scientificName
alg_taxonomyRaw|alg_biovolume|scientificName
alg_archive|alg_biomass|
alg_archive|alg_fieldData|
alg_archive|alg_qualityCheck|
alg_archive|alg_taxonomyProcessed|
alg_archive|alg_taxonomyRaw|
alg_biomass|alg_qualityCheck|
alg_fieldData|alg_qualityCheck|
alg_fieldData|alg_taxonomyProcessed|
alg_fieldData|alg_taxonomyRaw|
alg_qualityCheck|alg_taxonomyProcessed|
alg_qualityCheck|alg_taxonomyRaw|
alg_taxonomyProcessed|alg_taxonomyRaw|
alg_biovolumes|Any other table|Join not recommended. Data resolution does not match other tables.
