CREATE TABLE Settlement_of_IGST_to_State_2023_Collect
(YEAR VARCHAR(20),STATE VARCHAR(50),[1st Quater] MONEY 
)

INSERT INTO Settlement_of_IGST_to_State_2023_Collect


SELECT YEAR,State,
			ROUND(SUM(COALESCE(Jan_23,0)),2)+ROUND(SUM(COALESCE(Feb_23,0)),2)+ROUND(SUM(COALESCE(Mar_23,0)),2) AS [1st Quater]


FROM [dbo].[Settlement-of-IGST-to-State-2022-2023]
GROUP BY YEAR ,State

