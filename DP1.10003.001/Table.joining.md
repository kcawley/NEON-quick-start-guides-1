|Table 1|Table 2|Join By Field(s)|
|------------|--------------|------------------|
|brd_perpoint|brd_countdata|eventID, pointID|
|brd_perpoint|brd_personnel|Join not recommended: measuredBy and technicianID fields match for the same observer, and test scores are relevant to data collected during the year of the test(s)|
|brd_perpoint|brd_references|siteID, endDate|
