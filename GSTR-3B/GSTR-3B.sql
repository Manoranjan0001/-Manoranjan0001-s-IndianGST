

with GSTR3B AS
(
select * from [dbo].[GSTR-3B-2017-2018]
union 
select * from [dbo].[GSTR-3B-2018-2019]
union 
select * from [dbo].[GSTR-3B-2019-2020]
union 
select * from [dbo].[GSTR-3B-2020-2021]
union 
select * from [dbo].[GSTR-3B-2021-2022]
union 
select * from [dbo].[GSTR-3B-2022-2023]
)
SELECT YEAR as [Financial Year],State As State,sum(coalesce(No_of_Tax_Payers_eligible_to_File,0))+sum(coalesce(No_of_Tax_Payers_eligible_to_File2,0))+sum(coalesce(No_of_Tax_Payers_eligible_to_File3,0))+
				sum(coalesce(No_of_Tax_Payers_eligible_to_File4,0))+sum(coalesce(No_of_Tax_Payers_eligible_to_File5,0))+sum(coalesce(No_of_Tax_Payers_eligible_to_File6,0))+
				sum(coalesce(No_of_Tax_Payers_eligible_to_File7,0))+sum(coalesce(No_of_Tax_Payers_eligible_to_File8,0))+sum(coalesce(No_of_Tax_Payers_eligible_to_File9,0))+
				sum(coalesce(No_of_Tax_Payers_eligible_to_File10,0))+sum(coalesce(No_of_Tax_Payers_eligible_to_File11,0))+sum(coalesce(No_of_Tax_Payers_eligible_to_File12,0)) Num_of_Tax_Payers_eligible_to_File

				,sum(coalesce(No_Tax_Payers_filed_by_Due_Date,0))+sum(coalesce(No_Tax_Payers_filed_by_Due_Date2,0))+sum(coalesce(No_Tax_Payers_filed_by_Due_Date3,0))+
				sum(coalesce(No_Tax_Payers_filed_by_Due_Date4,0))+sum(coalesce(No_Tax_Payers_filed_by_Due_Date6,0))+sum(coalesce(No_Tax_Payers_filed_by_Due_Date7,0))+
				sum(coalesce(No_Tax_Payers_filed_by_Due_Date8,0))+sum(coalesce(No_Tax_Payers_filed_by_Due_Date9,0))+sum(coalesce(No_Tax_Payers_filed_by_Due_Date10,0))+
				sum(coalesce(No_Tax_Payers_filed_by_Due_Date11,0))+sum(coalesce(No_Tax_Payers_filed_by_Due_Date12,0)) Num_Tax_Payers_filed_by_Due_Date
				
				
				,sum(coalesce(No_of_Tax_Payers_filed_after_due_date,0))+sum(coalesce(No_of_Tax_Payers_filed_after_due_date2,0))+sum(coalesce(No_of_Tax_Payers_filed_after_due_date3,0))+
				sum(coalesce(No_of_Tax_Payers_filed_after_due_date4,0))+sum(coalesce(No_of_Tax_Payers_filed_after_due_date5,0))+sum(coalesce(No_of_Tax_Payers_filed_after_due_date6,0))+
				sum(coalesce(No_of_Tax_Payers_filed_after_due_date7,0))+sum(coalesce(No_of_Tax_Payers_filed_after_due_date8,0))+sum(coalesce(No_of_Tax_Payers_filed_after_due_date9,0))+
				sum(coalesce(No_of_Tax_Payers_filed_after_due_date10,0))+sum(coalesce(No_of_Tax_Payers_filed_after_due_date11,0))+sum(coalesce(No_of_Tax_Payers_filed_after_due_date12,0)) Num_of_Tax_Payers_filed_after_due_date

				,sum(coalesce(Total_Returns_Filed,0))+sum(coalesce(Total_Returns_Filed2,0))+sum(coalesce(Total_Returns_Filed3,0))+sum(coalesce(Total_Returns_Filed4,0))+
				sum(coalesce(Total_Returns_Filed5,0))+sum(coalesce(Total_Returns_Filed6,0))+sum(coalesce(Total_Returns_Filed7,0))+sum(coalesce(Total_Returns_Filed8,0))+
				sum(coalesce(Total_Returns_Filed9,0))+sum(coalesce(Total_Returns_Filed10,0))+sum(coalesce(Total_Returns_Filed11,0))+sum(coalesce(Total_Returns_Filed12,0)) as Total_Returns_Filed
FROM GSTR3B

group by YEAR , State