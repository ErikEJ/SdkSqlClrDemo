CREATE FUNCTION sayHello(@count int)
RETURNS
TABLE ([Greeting] NVARCHAR(MAX))
AS
EXTERNAL NAME [TestCLR].[TestCLR.HelloWorld].[SayHello]
GO
