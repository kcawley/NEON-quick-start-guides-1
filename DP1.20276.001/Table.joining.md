|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
gsi_fieldSuperParent|gsi_fieldData|parentSampleID
gsi_fieldData|gwc_wellStabilization|parentSampleID
gsi_fieldData|gsi_externalLabH2OIsotopes|isotopeH2OSampleID
gsi_externalLabH2OIsotopes|gsi_fieldSuperParent|Requires intermediate table: join via gsi_fieldData
gsi_externalLabH2OIsotopes|gsi_wellStabilization|Requires intermediate table: join via gsi_fieldData
gsi_fieldData|gsi_wellStabilization|parentSampleID
gsi_fieldSuperParent|gsi_wellStabilization|parentSampleID
asi_externalLabSummaryData|Any other table|Join not recommended. Data can be related by analyte, laboratory, and overlap of labSpecific start and end dates with analysis dates.
