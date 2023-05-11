create table Settlement_of_IGST_to_State_2019_Collect
(Year varchar(20),State varchar(50),[1st Quater] money, [2nd Quater] money,[3rd Quater] money,[4th Quater] money
)

insert into Settlement_of_IGST_to_State_2019_Collect
select s90.Year ,s90.State,ROUND(SUM(COALESCE(S89.Jan_19,0)),2)+ROUND(SUM(COALESCE(S89.Feb_19,0)),2)+ROUND(SUM(COALESCE(S89.Mar_19,0)),2) AS [1st Quater]
, ROUND(sum(coalesce(s90.apr_19,0)),2)+round(SUM(COALESCE(s90.MAY_19,0)),2)+ROUND(SUM(COALESCE(s90.JUN_19,0)),2) as [2nd Quater]
					,round(sum(coalesce(s90.jul_19,0)),2)+ ROUND(SUM(COALESCE(s90.AUG_19,0)),2)+ROUND(SUM(COALESCE(s90.SEP_19,0)),2) AS [3rd Quater],
					ROUND(SUM(COALESCE(s90.OCT_19,0)),2)+ROUND(SUM(COALESCE(s90.NOV_19,0)),2)+ROUND(SUM(COALESCE(s90.DEC_19,0)),2) AS [4th Quater]
	

from [dbo].[Settlement-of-IGST-to-State-2019-2020] as S90

left join [dbo].[Settlement-of-IGST-to-State-2018-2019] as S89
ON S89.State = S90.State

Group by s90.YEAR,s90.State

