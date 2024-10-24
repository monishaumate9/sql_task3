create table employees(
	employee_id int primary key,
	name varchar(100),
	salary decimal (10,2)
)
 select * from employees
insert into employees(employee_id,name,salary)values
(1,'moni',42000),
(2,'shruti',55000),
(3,'jayesh',60000),
(4,'abhishekh',25000),
(5,'sohel',22000),
(6,'jaanu',45000),
(7,'moni',42000),
(8,'shrutika',15000),
(9,'jayeshri',70000),
(10,'abhishekh',25000)

update employees 
set salary = case
when employee_id = 1 then 50000
when employee_id = 2 then 60000
end
where employee_id in(1,2)

select * from employees





