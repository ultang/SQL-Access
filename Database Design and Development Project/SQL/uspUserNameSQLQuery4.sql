CREATE PROCEDURE uspUserNameSearch
AS
SELECT        UserName
FROM            dbo.Users
WHERE dbo.Users.UserName = ''
;