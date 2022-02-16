|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
phe_perindividual|phe_perindividualperyear|individualID
phe_perindividual|phe_statusintensity|individualID
phe_perindividualperyear|phe_statusintensity|Not fully automatable: join by individualID, then by year as calculated from the date in each table
