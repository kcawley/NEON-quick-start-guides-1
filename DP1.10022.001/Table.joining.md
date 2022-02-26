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
bet_archivepooling|bet_expertTaxonomistIDProcessed|Not fully automatable: multiple subsampleIDs are pooled into subsampleIDList, and multiple individualIDs are in each subsampleID
bet_archivepooling|bet_expertTaxonomistIDRaw|Not fully automatable: multiple subsampleIDs are pooled into subsampleIDList, and multiple individualIDs are in each subsampleID
bet_archivepooling|bet_fielddata|Not fully automatable: data are connected via bet\_sorting table using sampleID, subsampleID, and subsampleIDList. See entries for bet\_sorting.
bet_expertTaxonomistIDProcessed|bet_expertTaxonomistIDRaw|individualID
bet_expertTaxonomistIDProcessed|bet_fielddata|Not fully automatable: can be connected via a series of joins using bet\_sorting and bet\_parataxonomistID tables.
bet_expertTaxonomistIDProcessed|bet_sorting|Not fully automatable: can be connected via the bet_parataxonomistID table.
bet_expertTaxonomistIDRaw|bet_fielddata|Not fully automatable: can be connected via a series of joins using bet\_sorting and bet\_parataxonomistID tables.
bet_expertTaxonomistIDRaw|bet_sorting|Not fully automatable: can be connected via the bet_parataxonomistID table.
bet_fielddata|bet_parataxonomistID|Not fully automatable: can be connected via the bet_sorting table.
