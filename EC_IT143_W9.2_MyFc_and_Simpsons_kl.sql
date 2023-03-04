/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [p_id]
      ,[p_code]
      ,[p_name]
      ,[p_target]
  FROM [MyFC].[dbo].[tblPositionDim]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [t_id]
      ,[t_code]
  FROM [MyFC].[dbo].[tblTeamDim]
