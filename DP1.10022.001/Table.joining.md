|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
bet_fielddata|bet_sorting|sampleID
bet_sorting|bet_parataxonomistID|subsampleID
bet_sorting|bet_archivepooling|Not fully automatable: multiple subsampleIDs are pooled into subsampleIDList
bet_parataxonomistID|bet_archivepooling|Not fully automatable: multiple subsampleIDs are pooled into subsampleIDList
bet_parataxonomistID|bet_expertTaxonomistIDProcessed|individualID
bet_parataxonomistID|bet_expertTaxonomistIDRaw|individualID
bet_sorting|bet_identificationHistory|identificationHistoryID
bet_parataxonomistID|bet_identificationHistory|identificationHistoryID
bet_expertTaxonomistIDProcessed|bet_identificationHistory|identificationHistoryID
bet_expertTaxonomistIDRaw|bet_identificationHistory|identificationHistoryID
bet_archivepooling|bet_expertTaxonomistIDProcessed|
bet_archivepooling|bet_expertTaxonomistIDRaw|
bet_archivepooling|bet_fielddata|
bet_expertTaxonomistIDProcessed|bet_expertTaxonomistIDRaw|
bet_expertTaxonomistIDProcessed|bet_fielddata|
bet_expertTaxonomistIDProcessed|bet_sorting|
bet_expertTaxonomistIDRaw|bet_fielddata|
bet_expertTaxonomistIDRaw|bet_sorting|
bet_fielddata|bet_parataxonomistID|
