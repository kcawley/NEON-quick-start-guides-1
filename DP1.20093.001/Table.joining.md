|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
swc_fieldSuperParent|swc_fieldData|parentSampleID
swc_fieldData|swc_domainLabData|parentSampleID
swc_fieldData|swc_externalLabDataByAnalyte|sampleID
swc_asiPOMFieldData|swc_domainLabData|
swc_asiPOMFieldData|swc_externalLabDataByAnalyte|
swc_asiPOMFieldData|swc_fieldData|
swc_asiPOMFieldData|swc_fieldSuperParent|
swc_domainLabData|swc_externalLabDataByAnalyte|
swc_domainLabData|swc_fieldSuperParent|
swc_externalLabDataByAnalyte|swc_fieldSuperParent|
swc_externalLabSummaryData|Any other table|Join not recommended.  Relevant quality control data can be connected to analytes by overlap of analysisDate with labSpecific start and end dates.
