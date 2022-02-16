|Table 1|Table 2|Join by field Table 1|Join by field Table 2|
|------------------|-------------------|--------------------|---------------------|
sdrc_gaugeDischargeMeas|sdrc_resultsResiduals|gaugeEventID|gaugeEventID
sdrc_stageDischargeCurveInfo|sdrc_resultsResiduals|allEventID|gaugeEventID
sdrc_stageDischargeCurveInfo|sdrc_gaugeDischargeMeas|allEventID|gaugeEventID
sdrc_posteriorParameters|sdrc_stageDischargeCurveInfo|curveID|curveID
sdrc_posteriorParameters|sdrc_sampledParameters|curveID|curveID
sdrc_posteriorParameters|sdrc_resultsResiduals|curveID|curveID
sdrc_stageDischargeCurveInfo|geo_curveIdentification|curveID|curveID
geo_curveIdentification|geo_controlInfo|controlSurveyEndDateTime|endDate
geo_curveIdentification|geo_controlType|controlSurveyEndDateTime|endDate
geo_curveIdentification|geo_priorParameters|controlSurveyEndDateTime|endDate
sdrc_stageDischargeCurveInfo|bat_curveIdentification|curveID|curveID
bat_curveIdentification|bat_controlInfo|controlSurveyEndDateTime|endDate
bat_curveIdentification|bat_controlType|controlSurveyEndDateTime|endDate
bat_curveIdentification|bat_priorParameters|controlSurveyEndDateTime|endDate
geo_curveIdentification|sdrc_gaugeDischargeMeas||
geo_curveIdentification|sdrc_posteriorParameters||
geo_curveIdentification|sdrc_resultsResiduals||
geo_curveIdentification|sdrc_sampledParameters||
sdrc_gaugeDischargeMeas|sdrc_posteriorParameters||
sdrc_gaugeDischargeMeas|sdrc_sampledParameters||
sdrc_resultsResiduals|sdrc_sampledParameters||
sdrc_sampledParameters|sdrc_stageDischargeCurveInfo||
geo_controlInfo|Any other table|Join not recommended. Data resolution does not match other tables.|
