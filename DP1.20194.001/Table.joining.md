|Table 1|Table 2|Join by field table 1|Join by field table 2|
|--------------------|-------------------------------------------------|---------------------------------|---------------------------------|
|asc_fieldDataStation|asc_fieldDataZone|sedimentSampleID|sedimentSampleID|
|asc_fieldDataStation|asc_fieldDataPoint|sedimentSampleID|sedimentSampleID|
|asc_fieldDataStation|asc_externalLabData|inorganicSedimentSampleID|sampleID|
|asc_fieldDataStation|asc_externalLabData|organicSedimentSampleID|sampleID|
|asc_fieldDataStation|asc_externalLabData|carbonSedimentSampleID|sampleID|
|asc_externalLabData|asc_externalLabSummaryData|Not automatically joinable: Match by laboratoryName, analyte, method, and analysisDate|Not automatically joinable: Match by laboratoryName, analyte, method, and lab-specific dates|
