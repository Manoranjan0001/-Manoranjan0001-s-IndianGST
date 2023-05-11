
---working or updating sheet support 
USE [Indian Gst File]
SELECT * FROM [dbo].[Tax-Collection-on-GST-Portal-2022-2023]
UPDATE [dbo].[GSTR-1-2017-2018] SET Total_Returns_Filed10= 0 WHERE Total_Returns_Filed10 IS NULL
UPDATE [dbo].[GSTR-1-2017-2018] SET Total_Returns_Filed11= 0 WHERE Total_Returns_Filed11 IS NULL
UPDATE [dbo].[GSTR-1-2017-2018] SET Total_Returns_Filed12= 0 WHERE Total_Returns_Filed12 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS= 0 WHERE CESS IS NULL

UPDATE [dbo].[GSTR-1-2022-2023] SET Total_Returns_Filed10= 0 WHERE Total_Returns_Filed10 IS NULL
UPDATE [dbo].[GSTR-1-2022-2023] SET Total_Returns_Filed11= 0 WHERE Total_Returns_Filed11 IS NULL
UPDATE [dbo].[GSTR-1-2022-2023] SET Total_Returns_Filed12= 0 WHERE Total_Returns_Filed12 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS2= 0 WHERE CESS2 IS NULL

UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST3= 0 WHERE CGST3 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST3= 0 WHERE SGST3 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST3= 0 WHERE IGST3 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS3= 0 WHERE CESS3 IS NULL

UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST4= 0 WHERE CGST4 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST4= 0 WHERE SGST4 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST4= 0 WHERE IGST4 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS4= 0 WHERE CESS4 IS NULL

UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST5= 0 WHERE CGST5 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST5= 0 WHERE SGST5 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST5= 0 WHERE IGST5 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS5= 0 WHERE CESS5 IS NULL

UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST6= 0 WHERE CGST6 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST6= 0 WHERE SGST6 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST6= 0 WHERE IGST6 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS6= 0 WHERE CESS6 IS NULL

UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST7= 0 WHERE CGST7 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST7= 0 WHERE SGST7 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST7= 0 WHERE IGST7 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS7= 0 WHERE CESS7 IS NULL

UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST8= 0 WHERE CGST8 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST8= 0 WHERE SGST8 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST8= 0 WHERE IGST8 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS8= 0 WHERE CESS8 IS NULL

UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST9= 0 WHERE CGST9 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST9= 0 WHERE SGST9 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST9= 0 WHERE IGST9 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS9= 0 WHERE CESS9 IS NULL


UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST10= 0 WHERE CGST10 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST10= 0 WHERE SGST10 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST10= 0 WHERE IGST10 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS10= 0 WHERE CESS10 IS NULL

UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST11= 0 WHERE CGST11 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST11= 0 WHERE SGST11 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST11= 0 WHERE IGST11 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS11= 0 WHERE CESS11 IS NULL

UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CGST12= 0 WHERE CGST12 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET SGST12= 0 WHERE SGST12 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET IGST12= 0 WHERE IGST12 IS NULL
UPDATE [dbo].[Tax-Collection-on-GST-Portal-2022-2023] SET CESS12= 0 WHERE CESS12 IS NULL


ALTER TABLE [dbo].[GSTR-1-2017-2018]
ADD YEAR VARCHAR(20)

ALTER TABLE [dbo].[GSTR-1-2018-2019]
ADD YEAR VARCHAR(20)

ALTER TABLE [dbo].[GSTR-1-2019-2020]
ADD YEAR VARCHAR(20)


ALTER TABLE [dbo].[GSTR-1-2020-2021]
ADD YEAR VARCHAR(20)

ALTER TABLE [dbo].[GSTR-1-2021-2022]
ADD YEAR VARCHAR(20)


ALTER TABLE [dbo].[GSTR-1-2022-2023]
ADD YEAR VARCHAR(20)

UPDATE [dbo].[GSTR-1-2018-2019]
SET YEAR='2018-2019' WHERE YEAR = '2017-2018'

UPDATE [dbo].[GSTR-1-2019-2020]
SET YEAR='2019-2020' WHERE YEAR = '2017-2018'

UPDATE [dbo].[GSTR-1-2020-2021]
SET YEAR='2020-2021' WHERE YEAR = '2017-2018'


UPDATE [dbo].[GSTR-1-2021-2022]
SET YEAR='2021-2022' WHERE YEAR = '2017-2018'

UPDATE [dbo].[GSTR-1-2022-2023]
SET YEAR='2022-2023' WHERE YEAR = '2017-2018'




ALTER TABLE [dbo].[GSTR-3B-2017-2018]
ADD YEAR VARCHAR(20)

ALTER TABLE [dbo].[GSTR-3B-2018-2019]
ADD YEAR VARCHAR(20)

ALTER TABLE [dbo].[GSTR-3B-2019-2020]
ADD YEAR VARCHAR(20)


ALTER TABLE [dbo].[GSTR-3B-2020-2021]
ADD YEAR VARCHAR(20)

ALTER TABLE [dbo].[GSTR-3B-2021-2022]
ADD YEAR VARCHAR(20)

ALTER TABLE [dbo].[GSTR-3B-2022-2023]
ADD YEAR VARCHAR(20)

UPDATE [dbo].[GSTR-3B-2017-2018]
SET YEAR='2017-2018' WHERE YEAR is null

UPDATE [dbo].[GSTR-3B-2018-2019]
SET YEAR='2018-2019' WHERE YEAR is null

UPDATE [dbo].[GSTR-3B-2019-2020]
SET YEAR='2019-2020' WHERE YEAR is null


UPDATE [dbo].[GSTR-3B-2020-2021]
SET YEAR='2020-2021' WHERE YEAR is null

UPDATE [dbo].[GSTR-3B-2021-2022]
SET YEAR='2021-2022' WHERE YEAR is null

UPDATE [dbo].[GSTR-3B-2022-2023]
SET YEAR='2022-2023' WHERE YEAR is null




  ALTER TABLE [dbo].[GSTR-1-2017-2018]
  ADD  YEAR VARCHAR (20)

  ALTER TABLE [dbo].[GSTR-1-2018-2019]
  ADD YEAR VARCHAR (20)

  ALTER TABLE [DBO].[GSTR-1-2O19-2020]
  ADD YEAR VARCHAR(20)

  ALTER TABLE [DBO].[GSTR-1-2020-2021]
  ADD YEAR VARCHAR (20)
  
  ALTER TABLE [DBO].[GSTR-1-2021-2022]
  ADD YEAR VARCHAR (20)
  
  ALTER TABLE [DBO].[GSTR-1-2022-2023]
  ADD YEAR VARCHAR (20)
  
  UPDATE [dbo].[GSTR-1-2017-2018]
  SET YEAR = '2017-2018' WHERE YEAR IS NULL

  UPDATE [dbo].[GSTR-1-2022-2023]
SET YEAR = '2022-2023' WHERE YEAR IS NULL

ALTER TABLE [dbo].[Settlement_of_IGST_to_State_2017_Collect]
ADD YEAR1 VARCHAR(20)

UPDATE [dbo].[Settlement_of_IGST_to_State_2017_Collect]
SET YEAR1 = '2017' WHERE YEAR1 IS NULL

ALTER TABLE [dbo].[Settlement_of_IGST_to_State_2017_Collect]
DROP COLUMN YEAR

ALTER TABLE [dbo].[Settlement_of_IGST_to_State_2018_Collect]
DROP COLUMN YEAR

alter table [dbo].[Settlement_of_IGST_to_State_2018_Collect]
add Year varchar(20)

update [dbo].[Settlement_of_IGST_to_State_2018_Collect]
set Year = '2018' where Year is null


ALTER TABLE [dbo].[Settlement_of_IGST_to_State_2017_Collect]
DROP COLUMN YEAR1


alter table [dbo].[Settlement_of_IGST_to_State_2017_Collect]
add year varchar(20)


update [dbo].[Settlement_of_IGST_to_State_2017_Collect]
set year = '2017' where year is null


ALTER TABLE [dbo].[Settlement_of_IGST_to_State_2019_Collect]
DROP COLUMN YEAR

alter table [dbo].[Settlement_of_IGST_to_State_2019_Collect]
add Year varchar(20)

update [dbo].[Settlement_of_IGST_to_State_2019_Collect]
set Year = '2019' where Year is null


ALTER TABLE [dbo].[Settlement_of_IGST_to_State_2020_Collect]
DROP COLUMN YEAR

alter table [dbo].[Settlement_of_IGST_to_State_2020_Collect]
add Year varchar(20)

update [dbo].[Settlement_of_IGST_to_State_2020_Collect]
set Year = '2020' where Year is null



ALTER TABLE [dbo].Settlement_of_IGST_to_State_2021_Collect
DROP COLUMN YEAR

alter table [dbo].Settlement_of_IGST_to_State_2021_Collect
add Year varchar(20)

update [dbo].Settlement_of_IGST_to_State_2021_Collect
set Year = '2021' where Year is null

ALTER TABLE [dbo].Settlement_of_IGST_to_State_2022_Collect
DROP COLUMN YEAR

alter table [dbo].Settlement_of_IGST_to_State_2022_Collect
add Year varchar(20)

update [dbo].Settlement_of_IGST_to_State_2022_Collect
set Year = '2022' where Year is null


ALTER TABLE [dbo].Settlement_of_IGST_to_State_2022_Collect
DROP COLUMN YEAR

alter table [dbo].Settlement_of_IGST_to_State_2022_Collect
add Year varchar(20)

update [dbo].Settlement_of_IGST_to_State_2022_Collect
set Year = '2022' where Year is null

ALTER TABLE [dbo].Settlement_of_IGST_to_State_2023_Collect
DROP COLUMN YEAR

alter table [dbo].Settlement_of_IGST_to_State_2023_Collect
add Year varchar(20)

update [dbo].Settlement_of_IGST_to_State_2023_Collect
set Year = '2023' where Year is null


alter table [dbo].[Settlement_of_IGST_to_State_2017_Collect]
add [1st Quater] varchar(20)

alter table [dbo].[Settlement_of_IGST_to_State_2017_Collect]
add [2nd Quater] varchar(20)

alter table [dbo].Settlement_of_IGST_to_State_2023_Collect
add [2nd Quater] varchar(20)

alter table [dbo].Settlement_of_IGST_to_State_2023_Collect
add [3rd Quater] varchar(20)

alter table [dbo].Settlement_of_IGST_to_State_2023_Collect
add [4th Quater] varchar(20)

alter table [dbo].[Settlement_of_IGST_to_State_2017_Collect]
alter column [1st Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2017_Collect]
alter column [2nd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2017_Collect]
alter column [3rd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2017_Collect]
alter column [4th Quater] money


alter table [dbo].[Settlement_of_IGST_to_State_2018_Collect]
alter column [1st Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2018_Collect]
alter column [2nd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2018_Collect]
alter column [3rd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2018_Collect]
alter column [4th Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2019_Collect]
alter column [1st Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2019_Collect]
alter column [2nd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2019_Collect]
alter column [3rd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2019_Collect]
alter column [4th Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2020_Collect]
alter column [1st Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2020_Collect]
alter column [2nd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2020_Collect]
alter column [3rd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2020_Collect]
alter column [4th Quater] money


alter table [dbo].[Settlement_of_IGST_to_State_2021_Collect]
alter column [1st Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2021_Collect]
alter column [2nd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2021_Collect]
alter column [3rd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2021_Collect]
alter column [4th Quater] money


alter table [dbo].[Settlement_of_IGST_to_State_2022_Collect]
alter column [1st Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2022_Collect]
alter column [2nd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2022_Collect]
alter column [3rd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2022_Collect]
alter column [4th Quater] money



alter table [dbo].[Settlement_of_IGST_to_State_2023_Collect]
alter column [1st Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2023_Collect]
alter column [2nd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2023_Collect]
alter column [3rd Quater] money

alter table [dbo].[Settlement_of_IGST_to_State_2023_Collect]
alter column [4th Quater] money



alter table [dbo].[Settlement_of_IGST_to_State_2017_Collect]
alter column year varchar(20)

alter table [dbo].[Settlement_of_IGST_to_State_2018_Collect]
alter column year varchar(20)

alter table [dbo].[Settlement_of_IGST_to_State_2019_Collect]
alter column year varchar(20)

alter table [dbo].[Settlement_of_IGST_to_State_2020_Collect]
alter column year varchar(20)


alter table [dbo].[Settlement_of_IGST_to_State_2021_Collect]
alter column year varchar(20)


alter table [dbo].[Settlement_of_IGST_to_State_2022_Collect]
alter column year varchar(20)


alter table [dbo].[Settlement_of_IGST_to_State_2023_Collect]
alter column year varchar(20)


alter table [dbo].[Settlement_of_IGST_to_State_2017_Collect]
alter column state varchar(50)

alter table [dbo].[Settlement_of_IGST_to_State_2018_Collect]
alter column state varchar(50)

alter table [dbo].[Settlement_of_IGST_to_State_2019_Collect]
alter column state varchar(50)

alter table [dbo].[Settlement_of_IGST_to_State_2020_Collect]
alter column state varchar(50)


alter table [dbo].[Settlement_of_IGST_to_State_2021_Collect]
alter column state varchar(50)


alter table [dbo].[Settlement_of_IGST_to_State_2022_Collect]
alter column state varchar(50)


alter table [dbo].[Settlement_of_IGST_to_State_2023_Collect]
alter column state varchar(50)