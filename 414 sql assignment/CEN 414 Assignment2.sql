/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Country]
      ,[Code]
      ,[Sex_ratio_at_birth_2010]
      ,[Sex_ratio_at_birth_2011]
      ,[Sex_ratio_at_birth_2012]
      ,[Sex_ratio_at_birth_2013]
      ,[Sex_ratio_at_birth_2014]
      ,[Sex_ratio_at_birth_2015]
      ,[Sex_ratio_at_birth_2016]
      ,[Sex_ratio_at_birth_2017]
      ,[Sex_ratio_at_birth_2018]
      ,[Sex_ratio_at_birth_2019]
  FROM [CEN_ASSIGNMENT].[dbo].[chamberlain]