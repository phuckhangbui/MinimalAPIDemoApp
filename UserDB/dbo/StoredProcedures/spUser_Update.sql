CREATE PROCEDURE [dbo].[spUser_Update]
	@Id int,
	@FirstName nvarchar(50),
	@LastName nvarchar(50)

AS
begin
	Update dbo.[User]
	Set FirstName = @FirstName, LastName = @LastName
	Where Id = @Id;
end