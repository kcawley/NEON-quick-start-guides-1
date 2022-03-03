|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
swc_fieldSuperParent|swc_fieldData|parentSampleID
swc_fieldData|swc_domainLabData|parentSampleID
swc_fieldData|swc_externalLabDataByAnalyte|Not fully automatable: sampleID in swc\_externalLabDataByAnalyte corresponds to filtSampleID, filtNutSampleID, rawSampleID, rawNutSampleID, and pcnSampleID in swc\_fieldData
swc_asiPOMFieldData|swc_domainLabData|parentSampleID
swc_asiPOMFieldData|swc_externalLabDataByAnalyte|Not fully automatable: sampleID in swc\_externalLabDataByAnalyte corresponds to isotopePOMSampleID or isotopePOMRep2SampleID in swc\_asiPOMFieldData
swc_asiPOMFieldData|swc_fieldData|parentSampleID
swc_asiPOMFieldData|swc_fieldSuperParent|parentSampleID
swc_domainLabData|swc_externalLabDataByAnalyte|Requires intermediate table: join via swc_fieldData table
swc_domainLabData|swc_fieldSuperParent|parentSampleID
swc_externalLabDataByAnalyte|swc_fieldSuperParent|Requires intermediate table: join via swc_fieldData table
swc_externalLabSummaryData|Any other table|Join not recommended.  Relevant quality control data can be connected to analytes by overlap of analysisDate with labSpecific start and end dates.
