    
    EXEC tSQLt.NewTestClass 'testData';
GO

CREATE PROCEDURE testData.[test that Products do not have Weight with negative Weight]
AS
BEGIN

    DECLARE @actual decimal(8,2);
   
    SET @actual = (Select TOP 1 Weight  From AdventureWorksLT2012.SalesLT.Product Where Weight<=0)

    EXEC tSQLt.AssertEquals @Expected=NULL, @Actual=@actual 

END;
GO