UC1..
create database payroll_services;
show databases;
use payroll_services;
select database();

UC2..

create table employee_payroll
( id int not null auto_increment ,
name varchar(50) not null,
salary Double not null,
startDate Date not null,
primary key(id)
);

UC3

insert into employee_payroll (name,salary,startDate)
values('Prashant', 42000, '2021-01-10');

insert into employee_payroll (name,salary,startDate)
values('Ajit', 50000, '2021-04-10');

insert into employee_payroll (name,salary,startDate)
values('Geeta', 55000, '2020-02-20');

insert into employee_payroll (name,salary,startDate)
values('Akash', 70000, '2020-10-10');

UC4

select * from employee_payroll;

