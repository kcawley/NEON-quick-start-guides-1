|Table 1|Table 2|Join by field(s)|Notes|
|-------------------|-------------------|--------------------|-------------------|
tck_pathogen|tck_taxonomyProcessed|subsampleID||
tck_pathogen|tck_taxonomyRaw|subsampleID||
tck_pathogen|tck_pathogenqa|batchID|batchID can only be used to join these tables for data collected after 2021-01-01. Prior to that date, batchID does not uniquely correspond to specific samples.|
