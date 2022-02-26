|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
dpm_field|dpm_filterBlank|sampleID
dpm_field|dpm_lab|sampleID
dpm_lab|dpm_filterBlank|sampleID
dpm_sensor|Any other table|Join not recommended: dpm_sensor contains records of collection assembly status every 10 seconds. Collections are made every two weeks.
