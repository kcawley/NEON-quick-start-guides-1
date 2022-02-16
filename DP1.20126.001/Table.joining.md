|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
inv_fieldData|inv_dnaExtraction|geneticSampleID
inv_dnaExtraction|inv_pcrAmplification|dnaSampleID
inv_dnaExtraction|inv_markerGeneSequencing|dnaSampleID
inv_dnaExtraction|inv_dnaRawDataFiles|dnaSampleID
inv_dnaExtractionStandard|inv_pcrAmplificationStandard|dnaSampleID
inv_dnaExtractionStandard|inv_markerGeneSequencingStandard|dnaSampleID
inv_dnaExtractionStandard|inv_dnaRawDataFilesStandard|dnaSampleID
inv_dnaExtraction|inv_metabarcodeTaxonomy|
inv_dnaRawDataFiles|inv_fieldData|
inv_dnaRawDataFiles|inv_markerGeneSequencing|
inv_dnaRawDataFiles|inv_metabarcodeTaxonomy|
inv_dnaRawDataFiles|inv_pcrAmplification|
inv_fieldData|inv_markerGeneSequencing|
inv_fieldData|inv_metabarcodeTaxonomy|
inv_fieldData|inv_pcrAmplification|
inv_markerGeneSequencing|inv_metabarcodeTaxonomy|
inv_markerGeneSequencing|inv_pcrAmplification|
inv_metabarcodeTaxonomy|inv_pcrAmplification|
inv_dnaExtractionStandard|Any other table|Join not recommended. Data resolution does not match other tables.
inv_dnaRawDataFilesStandard|Any other table|Join not recommended. Data resolution does not match other tables.
inv_dnaStandardTaxon|Any other table|Join not recommended. Data resolution does not match other tables.
inv_markerGeneSequencingStandard|Any other table|Join not recommended. Data resolution does not match other tables.
inv_metabarcodeSummary|Any other table|Join not recommended. Data resolution does not match other tables.
inv_metabarcodeTaxonList|Any other table|Join not recommended. Data resolution does not match other tables.
inv_pcrAmplificationStandard|Any other table|Join not recommended. Data resolution does not match other tables.
