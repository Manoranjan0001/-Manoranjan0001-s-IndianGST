
select 
year,
case month
when 1 then 'Jan'
when 2 then 'Feb' 
when 3 then 'Mar' 
when 4 then 'Apr' 
when 5 then 'May'
when 6 then 'Jun'
when 7 then 'Jul'
when 8 then 'Aug' 
when 9 then 'Sep' 
when 10 then 'Oct' 
when 11 then 'Nov'
when 12 then 'Dec'


end
Month,
State_Name,
sum(Intra_State_No_Of_Suppliers) as Intra_State_Suppliers,
sum(Intra_State_No_Of_Eway_Bills)as Intra_State_Eway_Bills,
sum(Intra_State_Asset_Value_Rs_In_Cr) as  Intra_State_Asset_Value ,
sum([Inter_State_Outward_No_Of_Suppliers]) as Inter_State_Outward_Suppliers
      ,sum([Inter_State_Outward_No_Of_Eway_Bills]) as Inter_State_Outward_Eway_Bills
      ,sum([Inter_State_Outward_Asset_Value_Rs_In_Cr]) as Inter_State_Outward_Asset_Value
      ,sum([Inter_State_Inward_No_Of_Suppliers]) as Inter_State_Inward_Suppliers
      ,sum([Inter_State_Inward_No_Of_Eway_Bills]) as Inter_State_Inward_Eway_Bills
      ,sum([Inter_State_Inward_Asset_Value_Rs_In_Cr]) as Inter_State_Inward_Asset_Value
	 
		
from [dbo].[ewb-dat]
group by State_Name  ,year, Month
order by year,month

