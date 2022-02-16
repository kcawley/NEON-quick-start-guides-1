|Table 1|Table 2|Join by field Table 1|Join by field Table 2|
|------------------|-------------------|--------------------|---------------------|
asc_fieldDataStation|asc_fieldDataZone|sedimentSampleID|sedimentSampleID
asc_fieldDataStation|asc_fieldDataPoint|sedimentSampleID|sedimentSampleID
asc_fieldDataStation|asc_externalLabData|inorganicSedimentSampleID|sampleID
asc_fieldDataStation|asc_externalLabData|organicSedimentSampleID|sampleID
asc_fieldDataStation|asc_externalLabData|carbonSedimentSampleID|sampleID
asc_externalLabData|asc_fieldDataPoint||
asc_externalLabData|asc_fieldDataZone||
asc_fieldDataPoint|asc_fieldDataZone||
asc_externalLabSummary|Any other table|Join not recommended. Match by laboratoryName, analyte, method, and overlap of analysisDate with externalLabSummary dates.|
