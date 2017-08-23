CREATE PROCEDURE uspQuestionsWithoutMatchingMapStop
AS
SELECT        dbo.Questions.NumberOfQuestions, dbo.Map.NumberOfStops
FROM            dbo.Questions CROSS JOIN
                         dbo.Map