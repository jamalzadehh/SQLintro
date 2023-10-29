Create database AB104

Use AB104

Create table Student
(
[Name] varchar (64) Not Null,
[Surname] varchar (64) default 'XXX',
[Age] int check ([Age]>16),
[AvgPoint] int check ([AvgPoint]>0 and [AvgPoint]<100),
)
 
 Insert into Student
 ([Name],[Surname],[Age],[AvgPoint]) VALUES
 ('Sebuhi','Camalzade',19,88),
 ('Shamama','Quliyeva',19,95),
 ('Asiman','Quluzade',19,6),
 ('Zulfiyya','Qurbanova',19,99)

 update Student
 set Age=22
 where [Name]='Asiman'
 
 select*from Student

 select concat([Name],' ',[Surname]) as [FullName]
 from Student
 where [AvgPoint]>51

 select concat([Name],' ',[Surname]) as [FullName]
 from Student
 where [AvgPoint]>51 and [AvgPoint]<90

 select concat([Name],' ',[Surname]) as [FullName]
 from Student
 Where [Name] like 'a%' and [Name] like '%n'

 select concat([Name],' ',[Surname]) as [FullName]
 from Student
 where [AvgPoint]<51 and [Age]>20

 

