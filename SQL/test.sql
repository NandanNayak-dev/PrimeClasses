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
INSERT INTO user (id, age, name, email, followers)
VALUES
(1, 20, 'Nandan', 'nandan@gmail.com', 500),
(2, 21, 'Rohan', 'rohan@gmail.com', 300),
(3, 19, 'Nikhitha', 'nikhitha@gmail.com', 450),
(4, 22, 'Neha', 'neha@gmail.com', 700),
(5, 25, 'Rahul', 'rahul@gmail.com', 1000);
 select * from user where followers>300;
-- primary and foreign key concept
create table post(
id int primary key,
content varchar(30),
user_id int,
foreign key (user_id)  references user(id)
);


