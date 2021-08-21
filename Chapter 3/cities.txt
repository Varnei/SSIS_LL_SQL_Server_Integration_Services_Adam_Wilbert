SELECT [City Key]
      ,[City]
      ,[State Province]
      ,[Sales Territory]
      ,[Latest Recorded Population]
  FROM [WideWorldImportersDW].[Dimension].[City]
  WHERE [Latest Recorded Population] > 500000