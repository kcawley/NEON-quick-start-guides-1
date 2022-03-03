|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
fsh_fieldData|fsh_perPass|reachID
fsh_perFish|fsh_perPass|eventID
fsh_bulkCount|fsh_perPass|eventID
fsh_morphospecies|fsh_perFish|morphospeciesID
fsh_morphospecies|fsh_bulkCount|morphospeciesID
fsh_bulkCount|fsh_fieldData|Join not recommended: data can be related via date of sampling
fsh_bulkCount|fsh_perFish|eventID
fsh_fieldData|fsh_perFish|Join not recommended: data can be related via date of sampling
