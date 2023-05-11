CREATE TABLE Settlement_of_IGST_to_State_2021_Collect
(YEAR VARCHAR(20),STATE VARCHAR(50),[1st Quater] money,[2nd Quater] money ,[3rd Quater] money,[4th Quater] money
)
INSERT INTO Settlement_of_IGST_to_State_2021_Collect
SELECT S12.YEAR,S12.State,
			round(sum(coalesce(S01.Jan_21,0)),2)+round(sum(coalesce(S01.Feb_21,0)),2)+round(sum(coalesce(s01.Mar_21,0)),2) as [1st Quater],
			ROUND(SUM(COALESCE(s12.APR_21,0)),2)+ROUND(SUM(COALESCE(s12.MAY_21,0)),2)+ROUND(SUM(COALESCE(s12.JUN_21,0)),2) AS [2nd Quater],
			ROUND(SUM(COALESCE(s12.JUL_21,0)),2)+ROUND(SUM(COALESCE(s12.AUG_21,0)),2)+ROUND(SUM(COALESCE(s12.SEP_21,0)),2) AS [3rd Quater],
			ROUND(SUM(COALESCE(s12.OCT_21,0)),2)+ROUND(SUM(COALESCE(s12.NOV_21,0)),2)+ROUND(SUM(COALESCE(s12.DEC_21,0)),2) AS [4th Quater]


FROM [dbo].[Settlement-of-IGST-to-State-2021-2022] as S12
LEFT JOIN [dbo].[Settlement-of-IGST-to-State-2020-2021] AS S01
ON S01.State = S12.State
GROUP BY S12.YEAR,S12.State

