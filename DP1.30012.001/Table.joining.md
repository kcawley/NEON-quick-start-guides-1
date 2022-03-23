|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
fsp_boutMetadata|fsp_sampleMetadata|eventID
fsp_sampleMetadata|cfc_fieldData|sampleID
fsp_sampleMetadata|fsp_spectralData|spectralSampleID
fsp_boutMetadata|fsp_spectralData|Requires intermediate table: Join via fsp_sampleMetadata
per_sample|Any other table|Join not recommended: spectralSampleID is the linking variable, but per\_sample table contains data records for every wavelength measured. Note that this table will be named per\_sample when stacking data using neonUtilities; in downloads from data portal, these data will be presented in individual files named for the sample they describe.