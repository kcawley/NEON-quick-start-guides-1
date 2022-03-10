|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
mos_trapping|mos_sorting|sampleID
mos_sorting|mos_subsampling|subsampleID
mos_trapping|mos_subsampling|Requires intermediate table: join via mos_sorting table
mos_sorting|mos_expertTaxonomistIDProcessed|subsampleID
mos_sorting|mos_expertTaxonomistIDRaw|subsampleID
mos_expertTaxonomistIDProcessed|mos_archivepooling|Requires intermediate table: join via mos_subsampling table
mos_expertTaxonomistIDRaw|mos_archivepooling|Requires intermediate table: join via mos_subsampling table
mos_archivepooling|mos_barcoding|Requires intermediate table: join via mos_subsampling table
mos_archivepooling|mos_sorting|Requires intermediate table: join via mos_subsampling table
mos_archivepooling|mos_subsampling|archiveID
mos_archivepooling|mos_trapping|Requires intermediate table: join via mos\_sorting and mos\_subsampling tables
mos_barcoding|mos_expertTaxonomistIDProcessed|Requires intermediate table: join via mos_sorting table
mos_barcoding|mos_expertTaxonomistIDRaw|Requires intermediate table: join via mos_sorting table
mos_barcoding|mos_sorting|Requires intermediate table: join via mos_subsampling table
mos_barcoding|mos_subsampling|Not fully automatable: multiple individualIDs pooled into each individualIDList
mos_barcoding|mos_trapping|Requires intermediate table: join via mos\_sorting and mos\_subsampling tables
mos_expertTaxonomistIDProcessed|mos_expertTaxonomistIDRaw|subsampleID
mos_expertTaxonomistIDProcessed|mos_subsampling|subsampleID
mos_expertTaxonomistIDProcessed|mos_trapping|Requires intermediate table: join via mos_sorting table
mos_expertTaxonomistIDRaw|mos_subsampling|subsampleID
mos_expertTaxonomistIDRaw|mos_trapping|Requires intermediate table: join via mos_sorting table
