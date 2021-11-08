|Table 1|Table 2|Join by field(s)|
|----------------------------|-------------------------------------------------------------------------------|------------|
|all tables except resultsFile|all tables except resultsFile|Not fully automatable: join by siteID and endDate formatted as YYYY-MM (without day or time)|
|all tables|resultsFile|allEventID|Not fully automatable: join by date formatted as YYYY-MM (without day or time) as calculated from the endDate in each table, then by collectDate in resultFile table|