CREATE PROCEDURE uspUserUnder18
AS
SELECT        DOB
FROM            dbo.Users

WHERE DOB BETWEEN '1999-1-1' AND '2017-12-5' ;
