|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
mgp_permegapit|mgp_perhorizon|pitID|
mgp_perhorizon|mgp_perbulksample|horizonID|
mgc_perhorizon|mgc_perbiogeosample|horizonID|
mgc_perhorizon|mgc_perarchivesample|horizonID|
mgp_perarchivesample|mgp_perbiogeosample|horizonID|
mgp_perarchivesample|mgp_perbulksample|horizonID|
mgp_perarchivesample|mgp_perhorizon|horizonID|
mgp_perarchivesample|mgp_permegapit|pitID|
mgp_perbiogeosample|mgp_perbulksample|horizonID|
mgp_perbiogeosample|mgp_perhorizon|horizonID|
mgp_perbiogeosample|mgp_permegapit|pitID|
mgp_perbulksample|mgp_permegapit|pitID|
