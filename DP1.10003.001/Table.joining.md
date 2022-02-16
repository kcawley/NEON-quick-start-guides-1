|Table 1|Table 2|Join by field(s)|
|------------------------|------------------------|-------------------------------|
brd_perpoint|brd_countdata|eventID, pointID
brd_perpoint|brd_references|siteID, endDate
brd_countdata|brd_references|Join not recommended: References apply to entire observation period. Connect references to observations via siteID and dates.
brd_personnel|Any other table|Join not recommended: Test scores are annual. To find relevant scores, measuredBy and technicianID fields match for the same observer, and test scores are relevant to data collected during the year of the test(s).
