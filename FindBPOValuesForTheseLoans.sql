/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BPOID]
      ,[AssetTagid]
      ,[LoanID]
      ,[PropertyID]
      ,[CorporateEntityID]
      ,[Provider]
      ,[DatePerformed]
      ,[ListingAsIsValue]
      ,[MICoverage]
      ,[InsertedBy]
      ,[InsertedDate]
      ,[UpdatedBy]
      ,[UpdatedDate]
      ,[BPOBoardingGUID]
  FROM [MARS].[dbo].[BPOs]
  WHERE LoanID IN (
'327812-577',
'327814-577',
'327815-577',
'327858-584',
'327902-584',
'327968-584',
'328124-584',
'328164-584',
'328316-584',
'328329-584',
'328479-584',
'328528-584',
'328709-584',
'328712-584',
'328731-584',
'328741-584',
'328765-584',
'328862-584',
'328998-585',
'328999-585'



)