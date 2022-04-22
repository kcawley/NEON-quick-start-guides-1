### Table structure

The Table Join section of the Quick Start Guides for OS data products contains a markdown table listing the tables in the data product, and potentially tables from related data products, and the field names of the field(s) to use to join the tables. For tables that can't or shouldn't be joined in this way, the relationship between the tables should be described.

For example, here is a portion of the table-joining table for Litterfall (DP1.10033.001):

|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
ltr_pertrap|ltr_fielddata|trapID
ltr_fielddata|ltr_massdata|fieldSampleID
ltr_massdata|ltr_chemistrySubsampling|Not fully automatable: multiple massSampleIDs are pooled into massSampleIDList
ltr_chemistrySubsampling|ltr_litterCarbonNitrogen|cnSampleID
ltr_chemistrySubsampling|ltr_litterLignin|ligninSampleID
ltr_chemistrySubsampling|ltr_fielddata|Requires intermediate table: join via ltr_massdata table

The table-joining table can have either 3 or 4 columns. Use 3 columns if the field name of the join field matches between the two tables for every pair of tables to be joined. Use 4 columns if the field name differs for any of the table pairs. For example, from Root sampling, Megapit (DP1.10066.001):

|Table 1|Table 2|Join by field Table 1|Join by field Table 2|
|------------------|-------------------|--------------------|---------------------|
mpr_perpitprofile|mpr_perdepthincrement|pitProfileID|pitProfileID|
mpr_perdepthincrement|mpr_perrootsample|depthIncrementID|depthIncrementID|
mpr_perrootsample|mpr_carbonNitrogen|sampleID|cnSampleID|

### Use in neonOS package

The `joinTableNEON()` function in the neonOS package allows a user to input two NEON data tables for joining. It uses the table-joining tables to perform the join, if possible, and to return an informative error message if the join is not possible.

Because the tables are used programmatically, the structure is very rigid. Table names must exactly match the table names as downloaded on the portal. Field names must exactly match field names found in each table; free text in the "Join by" column(s) will cause the function to error.

There is one case of special handling in the field names: when sample tag fields are included in the set of joining fields, the function will include the barcode fields as well by default.

There is a small set of words and phrases that `joinTableNEON()` can interpret programmatically. These phrases are used to provide the user with informative error messages. The error messages refer the user to the quick start guide for more information, so these phrases should be used together with longer explanations about the table relationships. See examples in table below.

* Any other table: Use in the Table 2 column of the table-joining table to describe the relationship of the table in the Table 1 column to any other table. Do not use with specific field names; can only be used to describe non-joinable tables. Most commonly used for lab-specific tables that don't join straightforwardly to analytical results.
* Any other table than those above: Essentially the same as "Any other table", but allows for a table that can be joined to some but not all of the other tables in the data product. List the joins as usual where possible, then use this phrase to cover the relationship to the remaining tables.
* Not fully automatable: Use in cases where a join can't be performed by straightforwardly joining on a shared set of fields.
* Join not recommended: Use in cases where a simple join is not a useful way to handle the data, such as attempting to join a lab's annual performance statistics with analytical results from individual samples.
* Requires intermediate table: Use in cases where two tables don't share a matching field to join on, but both can be joined to the same third table.

Examples of each of these, from various data products:

|Table 1|Table 2|Join by field(s)|
|------------------------|----------------------------|-------------------------------|
wdp_sensor|Any other table|Join not recommended: wdp_sensor contains records of collection assembly status every 10 seconds. Collections are made every two weeks.
cfc_shapefile|Any other table|Join not recommended. This table provides metadata about canopy perimeter shapefiles collected during sampling.
rea_plateauSampleFieldData|Any other table than those above|Join not recommended: data can be related via date and site of sampling
bet_sorting|bet_archivepooling|Not fully automatable: multiple subsampleIDs are pooled into subsampleIDList
mos_trapping|mos_subsampling|Requires intermediate table: join via mos_sorting table

