|Table 1|Table 2|Join by field Table 1|Join by field Table 2|
|------------------|-------------------|--------------------|---------------------|
sdrc_gaugeDischargeMeas|sdrc_resultsResiduals|gaugeEventID|gaugeEventID|
sdrc_stageDischargeCurveInfo|sdrc_resultsResiduals|curveID|curveID|
sdrc_stageDischargeCurveInfo|sdrc_gaugeDischargeMeas|curveID|curveID|
sdrc_posteriorParameters|sdrc_stageDischargeCurveInfo|curveID|curveID|
sdrc_posteriorParameters|sdrc_sampledParameters|curveID,controlNumber|curveID,controlNumber|
sdrc_posteriorParameters|sdrc_resultsResiduals|Join not recommended. Data can generally be related by curveID||
sdrc_stageDischargeCurveInfo|geo_curveIdentification|curveID|curveID|
geo_curveIdentification|geo_controlInfo|controlSurveyEndDateTime|endDate|
geo_curveIdentification|geo_controlType|controlSurveyEndDateTime|endDate|
geo_curveIdentification|geo_priorParameters|controlSurveyEndDateTime|endDate|
sdrc_stageDischargeCurveInfo|bat_curveIdentification|curveID|curveID|
bat_curveIdentification|bat_controlInfo|controlSurveyEndDateTime|endDate|
bat_curveIdentification|bat_controlType|controlSurveyEndDateTime|endDate|
bat_curveIdentification|bat_priorParameters|controlSurveyEndDateTime|endDate|
geo_curveIdentification|sdrc_gaugeDischargeMeas|Join not recommended. Data can generally be related by curveID||
geo_curveIdentification|sdrc_posteriorParameters|Join not recommended. Data can generally be related by curveID||
geo_curveIdentification|sdrc_resultsResiduals|Join not recommended. Data can generally be related by curveID||
geo_curveIdentification|sdrc_sampledParameters|Join not recommended. Data can generally be related by curveID||
geo_curveIdentification|bat_curveIdentification|Join not recommended. Data are collected at mutually exclusive sites.||
bat_curveIdentification|sdrc_gaugeDischargeMeas|Join not recommended. Data can generally be related by curveID||
bat_curveIdentification|sdrc_posteriorParameters|Join not recommended. Data can generally be related by curveID||
bat_curveIdentification|sdrc_resultsResiduals|Join not recommended. Data can generally be related by curveID||
bat_curveIdentification|sdrc_sampledParameters|Join not recommended. Data can generally be related by curveID||
sdrc_gaugeDischargeMeas|sdrc_posteriorParameters|Join not recommended. Data can generally be related by curveID||
sdrc_gaugeDischargeMeas|sdrc_sampledParameters|Join not recommended. Data can generally be related by curveID||
sdrc_resultsResiduals|sdrc_sampledParameters|Join not recommended. Data can generally be related by curveID||
sdrc_sampledParameters|sdrc_stageDischargeCurveInfo|Join not recommended. Data can generally be related by curveID||
geo_controlInfo|Any other table|Join not recommended. Data can generally be related by site of sampling.||
bat_AISsiteSurveyResultsFile|Any other table|Join not recommended. Data can generally be related by site of sampling.||
geo_AISsiteSurveyResultsFile|Any other table|Join not recommended. Data can generally be related by site of sampling.||
bat_controlInfo|Any other table than those above|Join not recommended. Data can generally be related by site of sampling.||
bat_controlType|Any other table than those above|Join not recommended. Data can generally be related by and site of sampling.||
bat_priorParameters|Any other table than those above|Join not recommended. Data can generally be related by site of sampling.||
geo_controlType|Any other table than those above|Join not recommended. Data can generally be related by site of sampling.||
geo_priorParameters|Any other table than those above|Join not recommended. Data can generally be related by site of sampling.||