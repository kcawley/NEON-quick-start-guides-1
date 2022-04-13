<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <style type="text/css">
        @page {
            margin-top: 1.5in;
            margin-bottom: 1.5in;
            @top-left {
                content: url('https://raw.githubusercontent.com/NEONScience/NEON-quick-start-guides/main/Header.png');
            }
            @bottom-left {
                content: url('https://raw.githubusercontent.com/NEONScience/NEON-quick-start-guides/main/Footer.png');
            }
        }
    </style>
</head>
<body>

## {{> DP.NAME }} ({{> DP.PRODUCT_CODE }})
---

### Measurement
{{. Measurement }}

<br/>

### Collection methodology
{{. Collection.methodology }}

<br/>

{{# .Images }}\
{{. Image# }}\
{{. Image.legend# }}\
{{/ .Images }}

<br/>

{{if DP.TYPE [AIS, TIS, AOS, TOS, TOS-structured-TIS] }}
### Data package contents
{{# PUB.TABLES }}\
{{> PUB.TABLE.DEF tableName }}: {{> PUB.TABLE.DEF description }}\
{{/ PUB.TABLES }}\
variables: Description and units for each column of data in data tables\
readme: Data product description, issue log, and other metadata about the data product\
{{if DP.TYPE [AIS, TIS] }}\
sensor_positions: Geospatial locations of individual sensors\
{{end}}\
{{if DP.TYPE [AOS, TOS, TOS-structured TIS] }}\
validation: Description of data validation applied at the points of collection and ingest
{{end}}\
{{end}}

<br/>

{{if REPO.FILE [Data.processing.and.derivation] }}
### Data processing and derivation
{{. Data.processing.and.derivation }}  
{{end}}

<br/>

{{if REPO.FILE [Data.quality] }}
### Data quality
{{. Data.quality }}\
{{end}}

<br/>

{{if REPO.FILE [Standard.calculations] }}
### Standard calculations
{{. Standard.calculations }}\
{{end}}

<br/>

{{if REPO.FILE [Table.joining] }}
### Table joining
{{. Table.joining }}\
{{end}}

<br/>

### Documentation
{{> DP.DOCUMENTS }}

<br/>

### Citation
{{> CITATION }}

<br/>

{{if REPO.FILE [References] }}
### References
{{. References }}\
{{end}}

</body>
</html>
