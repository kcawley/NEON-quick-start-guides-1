|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
zoo_fieldData|zoo_dnaExtraction|geneticSampleID
zoo_dnaExtraction|zoo_pcrAmplification|dnaSampleID
zoo_dnaExtraction|zoo_markerGeneSequencing|dnaSampleID
zoo_dnaExtraction|zoo_dnaRawDataFiles|dnaSampleID
inv_dnaExtractionStandard|inv_pcrAmplificationStandard|dnaSampleID
inv_dnaExtractionStandard|inv_markerGeneSequencingStandard|dnaSampleID
inv_dnaExtractionStandard|inv_dnaRawDataFilesStandard|dnaSampleID
zoo_dnaExtraction|zoo_metabarcodeTaxonomy|
zoo_dnaRawDataFiles|zoo_fieldData|
zoo_dnaRawDataFiles|zoo_markerGeneSequencing|
zoo_dnaRawDataFiles|zoo_metabarcodeTaxonomy|
zoo_dnaRawDataFiles|zoo_pcrAmplification|
zoo_fieldData|zoo_markerGeneSequencing|
zoo_fieldData|zoo_metabarcodeTaxonomy|
zoo_fieldData|zoo_pcrAmplification|
zoo_markerGeneSequencing|zoo_metabarcodeTaxonomy|
zoo_markerGeneSequencing|zoo_pcrAmplification|
zoo_metabarcodeTaxonomy|zoo_pcrAmplification|
inv_dnaExtractionStandard|Any other table|Join not recommended. Data resolution does not match other tables.
inv_dnaRawDataFilesStandard|Any other table|Join not recommended. Data resolution does not match other tables.
inv_markerGeneSequencingStandard|Any other table|Join not recommended. Data resolution does not match other tables.
inv_metabarcodeSummary|Any other table|Join not recommended. Data resolution does not match other tables.
inv_metabarcodeTaxonList|Any other table|Join not recommended. Data resolution does not match other tables.
inv_pcrAmplificationStandard|Any other table|Join not recommended. Data resolution does not match other tables.
