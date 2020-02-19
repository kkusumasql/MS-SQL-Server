Create table SchemaName.Tbl_EmailTransaction
(EmailTranId int identity(1,1)
,emailbody nvarchar(max)
,emailsubject nvarchar(max),
,Emailfrom varchar(max)
,emailto varchar(max)
,emailcc varchar(max)
,emailbcc varchar(max)
,attachementpath varchar(500)
,sendflag bit
,createdby bigint
,createddate datetime
,modifiedby bigint
,modifiedDate datetime
)

##Here sendflag is used to mark as completed once this record got processed,then program will not process again