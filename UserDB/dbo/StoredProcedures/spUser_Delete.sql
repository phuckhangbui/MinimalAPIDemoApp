CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id int
AS
begin
	Delete
	From dbo.[User]
	Where Id = @Id;
end
