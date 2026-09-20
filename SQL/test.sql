-- Beginning-- 
create database college;
use college;
create table student(
rollno int,
name varchar(30),
age int
);

insert into student values
(101,"adam",12),
(102,"bob",14);

select * from student;

-- database queries
create database if not exists instagram;
drop database if exists instagram;
show databases;
show tables;