|Table 1|Table 2|Join By Field(s)|
|------------|--------------|------------------|
|spc_perplot|spc_perhorizon|pitID|
|spc_perhorizon|spc_bulkdensity|horizonID|
|spc_perhorizon|spc_particlesize|horizonID|
|spc_perhorizon|spc_biogeochem|horizonID|
|spc_biogeochem|spc_externalLabSummary|Not fully automatable: laboratoryName, analyte, sampleType, and overlap of analysisStartDate with externalLabSummary dates|
