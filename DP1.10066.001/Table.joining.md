|Table 1|Table 2|Join by field Table 1|Join by field Table 2|
|------------------|-------------------|--------------------|---------------------|
mpr_perpitprofile|mpr_perdepthincrement|pitProfileID|pitProfileID
mpr_perdepthincrement|mpr_perrootsample|depthIncrementID|depthIncrementID
mpr_perrootsample|mpr_carbonNitrogen|sampleID|cnSampleID
mpr_carbonNitrogen|mpr_perdepthincrement||
mpr_carbonNitrogen|mpr_perpitprofile||
mpr_carbonNitrogen|mpr_perrootsample||
mpr_perpitprofile|mpr_perrootsample||
bgc\_CNiso\_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.|
