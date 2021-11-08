|Table 1|Table 2|Join By|
|----------------|---------------------|---------------------------------------------------|
|fsp_boutMetadata|fsp_sampleMetadata|eventID|
|fsp_sampleMetadata|fsp_spectralData|Join not recommended: spectralSampleID is the linking variable, but fsp_spectralData contains data records for every wavelength measured|
|fsp_sampleMetadata|cfc_fieldData|sampleID|
