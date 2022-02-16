|Table 1|Table 2|Join by field Table 1|Join by field Table 2|
|------------------|-------------------|--------------------|---------------------|
asi_fieldSuperParent|asi_fieldData|parentSampleID|parentSampleID
asi_fieldData|asi_POMExternalLabDataPerSample|isotopePOMSampleID,isotopePOMRep2SampleID|sampleID
asi_fieldData|asi_externalLabH2OIsotopes|isotopeH2OSampleID|isotopeH2OSampleID
asi_externalLabH2OIsotopes|asi_fieldSuperParent||
asi_externalLabH2OIsotopes|asi_POMExternalLabDataPerSample||
asi_fieldSuperParent|asi_POMExternalLabDataPerSample||
asi_externalLabPOMSummaryData|Any other table|Join not recommended. Data resolution does not match other tables.|
asi_externalLabSummaryData|Any other table|Join not recommended. Data resolution does not match other tables.|
