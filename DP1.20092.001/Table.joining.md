|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
gwc_fieldSuperParent|gwc_fieldData|parentSampleID
gwc_fieldData|gwc_domainLabData|parentSampleID
gwc_fieldData|gwc_externalLabDataByAnalyte|sampleID
gwc_domainLabData|gwc_externalLabDataByAnalyte|
gwc_domainLabData|gwc_fieldSuperParent|
gwc_domainLabData|gwc_wellStabilization|
gwc_externalLabDataByAnalyte|gwc_fieldSuperParent|
gwc_externalLabDataByAnalyte|gwc_wellStabilization|
gwc_fieldData|gwc_wellStabilization|
gwc_fieldSuperParent|gwc_wellStabilization|
swc_externalLabSummaryData|Any other table|Join not recommended. Relevant quality control data can be connected to analytes by overlap of analysisDate with labSpecific start and end dates.
