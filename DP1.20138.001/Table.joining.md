|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
amc_fieldSuperParent|amc_fieldCellCounts|parentSampleID
amc_fieldCellCounts|amc_cellCounts|cellCountSampleID
amc_cellCounts|amc_fieldSuperParent|
amc_cellCountLabSummary|Any other table|Join not recommended. Data can be connected by laboratoryName and overlap of testedDate with lab-specific dates
