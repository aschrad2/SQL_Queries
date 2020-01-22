use MARS

SELECT     TABLE_NAME
FROM         INFORMATION_SCHEMA.COLUMNS
WHERE     (COLUMN_NAME LIKE '%paid%')

order by table_name

