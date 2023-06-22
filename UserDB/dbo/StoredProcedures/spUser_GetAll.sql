CREATE PROCEDURE [dbo].[sqUser_GetAll]
AS
begin
	Select Id, FirstName, LastName 
	From dbo.[User];
end
