use UNIACE 
drop table Uniace_Data
select count(*) from Uniace_Data
select count(*) from Uniace_Data where Date = N'None' or Date  like N'%f%'
create table Uniace_Data(Email Nvarchar(Max), Name Nvarchar(Max), MA_URL Nvarchar(Max), MA_Referrer Nvarchar(Max),
 IP_Address Nvarchar(Max), Date Nvarchar(Max), Tag Nvarchar(Max), Category Nvarchar(Max), SourcePlatform Nvarchar(Max), 
 Type_of_User Nvarchar(150), School_of_student Nvarchar(Max), Province Nvarchar(200))
 EXEC sp_help 'Uniace_Data'