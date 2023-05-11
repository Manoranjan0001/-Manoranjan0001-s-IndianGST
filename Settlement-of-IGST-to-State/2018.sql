create table Settlement_of_IGST_to_State_2018_Collect
(Year nvarchar(20),state nvarchar(50), [1st Quater] money,[2nd Quater] money, [3rd Quater] money, [4th Quater] money
)

insert into Settlement_of_IGST_to_State_2018_Collect

select S89.Year as [Finacial Year] ,S89.State ,ROUND(SUM(COALESCE(S78.Jan_18,0)),2)+ROUND(SUM(COALESCE(S78.Feb_18,0)),2)+ROUND(SUM(COALESCE(S78.Mar_18,0)),2) [1st Quater]
						,round(sum(coalesce(S89.apr_18,0)),2)+round(sum(coalesce(S89.may_18,0)),2)+round(sum(coalesce(S89.jun_18,0)),2) as [2nd Quater]
						,round(sum(coalesce(S89.jul_18,0)),2)+ round(sum(coalesce(S89.aug_18,0)),2)+round(sum(coalesce(S89.sep_18,0)),2) as [3rd Quater]
						,ROUND(sum(coalesce(S89.oct_18,0)),2)+ROUND(sum(coalesce(S89.nov_18,0)),2)+ROUND(sum(coalesce(S89.dec_18,0)),2) as [4th Quater]
				

from [dbo].[Settlement-of-IGST-to-State-2018-2019] AS S89
LEFT JOIN [dbo].[Settlement-of-IGST-to-State-2017-2018] S78
ON S89.State = S78.State

group by S89.year ,S89.State

