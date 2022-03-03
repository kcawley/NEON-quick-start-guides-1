|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
spc_perplot|spc_perhorizon|pitID
spc_perhorizon|spc_bulkdensity|horizonID
spc_perhorizon|spc_particlesize|horizonID
spc_perhorizon|spc_biogeochem|horizonID
spc_biogeochem|spc_bulkdensity|horizonID
spc_biogeochem|spc_particlesize|biogeoIDnrcs,biogeoCode
spc_biogeochem|spc_perplot|Requires intermediate table: join via spc_perhorizon table
spc_bulkdensity|spc_particlesize|horizonID
spc_bulkdensity|spc_perplot|Requires intermediate table: join via spc_perhorizon table
spc_particlesize|spc_perplot|Requires intermediate table: join via spc_perhorizon table
spc_externalLabSummary|Any other table|Join not recommended. Data can be related by laboratoryName, analyte, sampleType, and overlap of analysisStartDate with externalLabSummary dates
