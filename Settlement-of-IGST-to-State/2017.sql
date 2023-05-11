CREATE TABLE Settlement_of_IGST_to_State_2017_Collect
(
Year nvarchar(50),State nvarchar(50), [3RD QUATER] money,[4TH QUATER] money ,
)
insert into Settlement_of_IGST_to_State_2017_Collect

	select YEAR as [Finacial Year], State,round(sum(coalesce(Aug_17,0))+sum(coalesce(Sep_17,0)),2) as [3RD QUATER]
			
				,round(sum(coalesce(Oct_17,0))+sum(coalesce(Nov_17,0))+sum(coalesce(Dec_17,0)),2) as [4TH QUATER]
			

	from [dbo].[Settlement-of-IGST-to-State-2017-2018]

	group by YEAR ,State
	
