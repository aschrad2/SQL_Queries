SELECT 
	v.LoanExtraFieldsID,
	TableName, 
	ExtraFieldName, 
	loannumber,
	value
FROM [MARS].[dbo].[LoanExtraFieldsConfiguration] c
LEFT JOIN [mars].[dbo].[LoanExtraFieldsValues] v on v.LoanExtraFieldsID=c.LoanExtraFieldID
WHERE ExtraFieldName like ('%post%')
ORDER BY ExtraFieldName ASC;