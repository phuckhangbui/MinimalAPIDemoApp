CREATE PROCEDURE [dbo].[sqUser_Delete]
	@Id int
AS
begin
	Delete
	From dbo.[User]
	Where Id = @Id;
end
