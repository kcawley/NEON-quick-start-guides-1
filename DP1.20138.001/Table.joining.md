|Table 1|Table 2|Join by|
|--------------------|-----------------------|-----------------------------------|
|amc_fieldSuperParent|amc_fieldCellCounts|parentSampleID|
|amc_fieldCellCounts|amc_cellCounts|cellCountSampleID|
|amc_cellCounts|amc_cellCountLabSummary|Not fully automatable: Match by laboratoryName and overlap of testedDate with lab-specific dates|
