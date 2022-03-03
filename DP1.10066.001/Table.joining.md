|Table 1|Table 2|Join by field Table 1|Join by field Table 2|
|------------------|-------------------|--------------------|---------------------|
mpr_perpitprofile|mpr_perdepthincrement|pitProfileID|pitProfileID
mpr_perdepthincrement|mpr_perrootsample|depthIncrementID|depthIncrementID
mpr_perrootsample|mpr_carbonNitrogen|sampleID|cnSampleID
mpr_carbonNitrogen|mpr_perdepthincrement|Requires intermediate table: join via mpr_perrootsample table|
mpr_carbonNitrogen|mpr_perpitprofile|Requires intermediate table: join via mpr\_perdepthincrement and mpr\_perrootsample tables|
mpr_perpitprofile|mpr_perrootsample|Requires intermediate table: join via mpr_perdepthincrement table|
bgc\_CNiso\_externalSummary|Any other table|Join not recommended. Data resolution does not match other tables.|
