|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
spc_perplot|spc_perhorizon|pitID
spc_perhorizon|spc_bulkdensity|horizonID
spc_perhorizon|spc_particlesize|horizonID
spc_perhorizon|spc_biogeochem|horizonID
spc_biogeochem|spc_bulkdensity|
spc_biogeochem|spc_particlesize|
spc_biogeochem|spc_perplot|
spc_bulkdensity|spc_particlesize|
spc_bulkdensity|spc_perplot|
spc_particlesize|spc_perplot|
spc_externalLabSummary|Any other table|Join not recommended. Data can be related by laboratoryName, analyte, sampleType, and overlap of analysisStartDate with externalLabSummary dates
