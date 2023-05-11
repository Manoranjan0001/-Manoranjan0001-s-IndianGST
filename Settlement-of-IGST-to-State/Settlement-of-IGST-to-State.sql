
 WITH IGST AS
(

	select year as Year,State,sum(coalesce([1st Quater],0)) [1st Quater],sum(coalesce([2nd Quater],0)) [2nd Quater] ,sum([3rd QUATER]) as [3rd Quater] ,sum([4th quater]) as [4th Quater]
	from [dbo].[Settlement_of_IGST_to_State_2017_Collect]
	group by year,State
	union

	select year as Year,State,sum([1st Quater]),sum([2nd Quater]),sum([3RD QUATER]),sum([4th Quater])
	from [dbo].[Settlement_of_IGST_to_State_2018_Collect]
	GROUP BY YEAR,state
	union 

	select year as Year,State,sum([1st Quater]),sum([2nd Quater]),sum([3rd Quater]),sum([4th Quater])
	from [dbo].[Settlement_of_IGST_to_State_2019_Collect]
	GROUP BY YEAR,State
	union

	select year as Year,State,sum([1st Quater]),sum([2nd Quater]),sum([3rd Quater]),sum([4th Quater])
	from [dbo].[Settlement_of_IGST_to_State_2020_Collect]
	GROUP BY YEAR,State
	union

	select year as Year,State,sum([1st Quater]),sum([2nd Quater]),sum([3rd Quater]),sum([4th Quater])
	from [dbo].[Settlement_of_IGST_to_State_2021_Collect]
	GROUP BY YEAR , STATE
	union 

	select year as Year,State,sum([1st Quater]),sum(coalesce([2nd Quater],0)),sum(coalesce([3rd Quater],0)),sum(coalesce([4th Quater],0))
	from [dbo].[Settlement_of_IGST_to_State_2022_Collect]
	GROUP BY YEAR,STATE
	union

	select  year as Year,State,sum([1st Quater]),sum(coalesce([2nd Quater],0)),sum(coalesce([3rd Quater],0)),sum(coalesce([4th Quater],0))
	from [dbo].[Settlement_of_IGST_to_State_2023_Collect]
	GROUP BY YEAR ,STATE
)
select *

FROM IGST




