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

UC5

select * from employee_payroll where name="Ajit";
select * from employee_payroll where salary=70000;

UC6 

alter table employee_payroll add gender char(1);

UPDATE employee_payroll set gender = 'M' WHERE id =1;
UPDATE employee_payroll set gender = 'M' WHERE id =2;
UPDATE employee_payroll set gender='F' where id='3';
UPDATE employee_payroll set gender = 'M' WHERE id =4;


select * from employee_payroll;

UC7 
select gender,sum(salary) from employee_payroll Where gender = 'M' group by gender;
select gender,min(salary) from employee_payroll;
select gender,max(salary) from employee_payroll;
select gender,avg(salary) from employee_payroll;
select count(salary) from employee_payroll;

 
