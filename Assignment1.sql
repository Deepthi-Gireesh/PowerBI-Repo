CREATE DATABASE School;
USE School;
Drop Database School;
create table Student (
Roll_no int Primary Key,
Student_Name Varchar(30) Not Null,
Marks Int,
Grade Varchar(3)
);
Alter Table Student 
Add Email  varchar(30) Not null ;
Rename Table Student to Students;
Create Table Teacher (
Fname Varchar(40) Not NULL,
Department Varchar(30)
);
insert into Students (Roll_no,Student_Name,marks,Grade,Email)
values
(1,'Aswin',98,'AA','aswin123@gmail.com'),
(2,'Aarthy',96,'AA','aarthy123@gmail.com'),
(3,'Devika',80,'BB','devika_124@gmail.com');
Select *
From Students;
Alter table Students
ADD Contact Int;
Alter table Students
Drop Column Grade;
Rename table Students to Classten;
truncate TABLE classten;
drop TABLE teacher;


