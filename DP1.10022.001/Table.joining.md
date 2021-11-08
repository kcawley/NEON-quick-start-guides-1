|Table 1|Table 2|Join By Field(s)|
|------------|--------------|------------------|
|bet_fielddata|bet_sorting|sampleID|
|bet_sorting|bet_parataxonomistID|subsampleID|
|bet_sorting|bet_archivepooling|Not fully automatable: subsampleIDList maps to multiple subsampleIDs|
|bet_parataxonomistID|bet_archivepooling|Not fully automatable: subsampleIDList maps to multiple subsampleIDs|
|bet_parataxonomistID|bet_expertTaxonomistIDProcessed|individualID|
|bet_parataxonomistID|bet_expertTaxonomistIDRaw|individualID|
|bet_sorting|bet_identificationHistory|identificationHistoryID|
|bet_parataxonomistID|bet_identificationHistory|identificationHistoryID|
|bet_expertTaxonomistIDProcessed|bet_identificationHistory|identificationHistoryID|
|bet_expertTaxonomistIDRaw|bet_identificationHistory|identificationHistoryID|
