--create Database
create database table_employees
--use database
use table_employees
--create table
CREATE TABLE employe (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT,
    salary decimal
);
select * from employe
--insert values
insert into employe(id,name,age,salary)
values(2,'Alice Johnson', 28, 48000),
       (3,'Bob Brown', 35, 52000),
       (4,'Charlie Davis', 40, 60000);


--update statement

update employe
set name='Vishnu',age=21.3
where id=1