|Table 1|Table 2|Join By|
|----------------------------|-------------------------------------------------------------------------------|------------|
|sdrc_gaugeDischargeMeas|sdrc_resultsResiduals|gaugeEventID|
|sdrc_stageDischargeCurveInfo|sdrc_resultsResiduals|allEventID|
|sdrc_stageDischargeCurveInfo|sdrc_gaugeDischargeMeas|allEventID|
|sdrc_posteriorParameters|sdrc_stageDischargeCurveInfo|curveID|
|sdrc_posteriorParameters|sdrc_sampledParameters|curveID|
|sdrc_posteriorParameters|sdrc_resultsResiduals|curveID|
