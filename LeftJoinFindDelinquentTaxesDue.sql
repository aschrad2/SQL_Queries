/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [PropertyChildMapId]
      ,[PropertyID]
      ,[LoanID]
      ,[AccountNumber]
      ,[EconomicLossDate]
      ,[VendorId]
      ,[VendorName]
      ,[PaidAmount]
      ,[PaymentDueDate]
      ,[DueAmount]
      ,[PaidDate]
      ,[StatusText]
      ,[PaymentStatus]
      ,[TaxYear]
      ,[PaymentCycle]
  FROM [MARS].[dbo].[vw_TaxLoansPaidPaymentHistory] c
  --left join [MARS].[dbo].[vw_Loans]
  WHERE NOT PaymentStatus='PAID';
 