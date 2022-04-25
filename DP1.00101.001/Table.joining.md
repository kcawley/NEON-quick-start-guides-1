|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
dpm_field|dpm_filterBlank|Join not recommended: dpm_filterBlank is for sample request purposes. These samples are not sent to the field or analyzed by the lab.
dpm_field|dpm_lab|sampleID
dpm_lab|dpm_filterBlank|Join not recommended: dpm_filterBlank is for sample request purposes. These samples are not sent to the field or analyzed by the lab.
dpm_sensor|Any other table|Join not recommended: dpm_sensor contains records of collection assembly status every 10 seconds. Collections are made every two weeks.
