|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
gwc_fieldSuperParent|gwc_fieldData|parentSampleID
gwc_fieldData|gwc_domainLabData|parentSampleID
gwc_fieldData|gwc_externalLabDataByAnalyte|Not fully automatable: sampleID in gwc\_externalLabDataByAnalyte corresponds to filtSampleID, filtNutSampleID, rawSampleID, rawNutSampleID, pcnSampleID, and dicSampleID in gwc\_fieldData
gwc_domainLabData|gwc_externalLabDataByAnalyte|Not fully automatable: join via gwc_fieldData table
gwc_domainLabData|gwc_fieldSuperParent|parentSampleID
gwc_domainLabData|gwc_wellStabilization|parentSampleID
gwc_externalLabDataByAnalyte|gwc_fieldSuperParent|gwc_externalLabDataByAnalyte|Not fully automatable: join via gwc_fieldData table
gwc_externalLabDataByAnalyte|gwc_wellStabilization|Join not recommended: data resolutions are very different. 
gwc_fieldData|gwc_wellStabilization|parentSampleID
gwc_fieldSuperParent|gwc_wellStabilization|parentSampleID
swc_externalLabSummaryData|Any other table|Join not recommended. Relevant quality control data can be connected to analytes by overlap of analysisDate with labSpecific start and end dates.
