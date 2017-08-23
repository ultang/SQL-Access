CREATE PROCEDURE uspHighScoreQuery
AS
SELECT        dbo.Users.UserName, dbo.Score.Score
FROM            dbo.Users CROSS JOIN
                         dbo.Score