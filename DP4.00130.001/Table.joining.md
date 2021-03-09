|Table 1|Table 2|Join By|
|----------------------------|-------------------------------------------------------------------------------|------------|
|sdrc_gaugeDischargeMeas|sdrc_resultsResiduals|gaugeEventiD|
|sdrc_stageDischargeCurveInfo|sdrc_gaugeDischargeMeas and sdrc_resultsResiduals|allEventID|
|sdrc_posteriorParameters|sdrc_stageDischargeCurveInfo, sdrc_sampledParameters, and sdrc_resultsResiduals|curveID|
