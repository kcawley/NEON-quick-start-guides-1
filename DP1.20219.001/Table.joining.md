|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
zoo_fieldData|zoo_perSample|sampleID
zoo_perSample|zoo_taxonomyRaw|sampleID
zoo_perSample|zoo_taxonomyProcessed|sampleID
zoo_fieldData|zoo_taxonomyProcessed|sampleID
zoo_fieldData|zoo_taxonomyRaw|sampleID
zoo_perSample|zoo_perVial|sampleID
zoo_perVial|zoo_taxonomyProcessed| Join not recommended
zoo_perVial|zoo_taxonomyRaw| Join not recommended
zoo_taxonomyProcessed|zoo_taxonomyRaw| Join not recommended
