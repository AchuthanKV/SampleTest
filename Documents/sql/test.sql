CREATE PROCEDURE [dbo].[spTest]
BEGIN
  DECLARE @SQL
  
  SELECT @SQL = 'execute me'
  
  SELECT @SQL
END
GO
