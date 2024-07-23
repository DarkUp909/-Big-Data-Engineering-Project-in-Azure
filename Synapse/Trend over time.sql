-- This is auto-generated code
SELECT
    Date, topic, count
FROM
    OPENROWSET(
        BULK 'https://c2bdproject.dfs.core.windows.net/bd-project/BI/ml2_result.csv',
        FORMAT = 'CSV', 
        PARSER_VERSION = '2.0',
        HEADER_ROW = TRUE
    ) AS [result]
    
    
