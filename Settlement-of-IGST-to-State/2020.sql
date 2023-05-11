CREATE TABLE Settlement_of_IGST_to_State_2020_Collect
(Year varchar(20) ,State varchar(50),[1st Quater] money ,[2nd Quater] money,[3rd Quater] money,[4th Quater] money
)

insert into Settlement_of_IGST_to_State_2020_Collect

select S01.Year ,S01.State,ROUND(SUM(COALESCE(S90.Jan_20,0)),2)+ROUND(SUM(COALESCE(S90.Feb_20,0)),2)+ROUND(SUM(COALESCE(S90.MAR_20,0)),2) AS [1st Quater],
				ROUND(SUM(COALESCE(s01.APR_20,0)),2)+ROUND(SUM(COALESCE(s01.MAY_20,0)),2)+ROUND(SUM(COALESCE(s01.JUN_20,0)),2) AS [2nd Quater],
					ROUND(SUM(COALESCE(s01.JUL_20,0)),2)+ROUND(SUM(COALESCE(s01.AUG_20,0)),2)+ROUND(SUM(COALESCE(s01.SEP_20,0)),2) AS [3rd Quater],
					ROUND(SUM(COALESCE(s01.OCT_20,0)),2)+ROUND(SUM(COALESCE(s01.NOV_20,0)),2)+ROUND(SUM(COALESCE(s01.dec_20,0)),2) AS [4th Quater]
					

from [dbo].[Settlement-of-IGST-to-State-2020-2021] AS S01
LEFT JOIN [dbo].[Settlement-of-IGST-to-State-2019-2020] AS S90
ON S90.State = S01.State
group by S01.year ,S01.State


select * from [dbo].Settlement_of_IGST_to_State_2020_Collect 