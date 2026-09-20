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

-- table queries--
 
-- drop table user;
create table user(
id int,
age int,
name varchar(30),
email varchar(50),
followers int,
constraint check (age>=13),
primary key (id)
);
-- primary and foreign key concept
create table post(
id int primary key,
content varchar(30),
user_id int,
foreign key (user_id)  references user(id)
);


