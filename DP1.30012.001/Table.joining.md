|Table 1|Table 2|Join By|
|----------------|---------------------|---------------------------------------------------|
|fsp_boutMetadata|fsp_sampleMetadata|eventID|
|fsp_sampleMetadata|fsp_spectralData|spectralSampleID, but join is not recommended due to data size|
|fsp_sampleMetadata|cfc_fieldData|sampleID|
