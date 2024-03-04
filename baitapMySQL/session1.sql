create database if not exists student_management;
use student_management;
create  table if not exists class(
id int,
name varchar(100)
);
create table if not exists teacher(
id int,
name varchar(100),
age int check(age>0),
country varchar(100)
);