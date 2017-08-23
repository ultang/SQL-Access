CREATE PROCEDURE uspScore>5000
AS
SELECT        dbo.Users.UserIDNumber, dbo.Score.Score
FROM            dbo.Score CROSS JOIN
                         dbo.Users
GROUP BY dbo.Users.UserIDNumber, dbo.Score.Score
HAVING (Score > 5000)