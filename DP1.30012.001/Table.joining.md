|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
fsp_boutMetadata|fsp_sampleMetadata|eventID
fsp_sampleMetadata|fsp_spectralData|Join not recommended: spectralSampleID is the linking variable, but fsp_spectralData contains data records for every wavelength measured
fsp_sampleMetadata|cfc_fieldData|sampleID
fsp_boutMetadata|fsp_spectralData|
fsp_boutMetadata|per_sample|
fsp_sampleMetadata|per_sample|
fsp_spectralData|per_sample|
