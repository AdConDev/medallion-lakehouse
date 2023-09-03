SELECT
s.name AS schema_name,
t.name AS table_name
FROM sys.tables AS t
INNER JOIN sys.schemas AS s
ON t.schema_id = s.schema_id
WHERE s.name = 'SalesLT'
