create table employees (
id serial primary key,
employee_name varchar (50) not null
);

insert into employees (id, employee_name)
values (default, 'Olivia');

insert into employees (id, employee_name)
values (default, 'Emma');

insert into employees (id, employee_name)
values (default, 'Platon');

insert into employees (id, employee_name)
values (default, 'Amelia');

insert into employees (id, employee_name)
values (default, 'Ava');

insert into employees (id, employee_name)
values (default, 'Sophia');

insert into employees ( id, employee_name)
values (default, 'Charlotte');

insert into employees (id, employee_name)
values (default, 'Isabella');

insert into employees (id, employee_name)
values (default, 'Mia');

insert into employees (id, employee_name)
values (default, 'Luna');

insert into employees (id, employee_name)
values (default, 'Harper');

insert into employees (id, employee_name)
values (default, 'Gianna');

insert into employees (id, employee_name)
values (default, 'Eveline');

insert into employees (id, employee_name)
values (default, 'Aria');

insert into employees (id, employee_name)
values (default, 'Ellie');

insert into employees (id, employee_name)
values (default, 'Elia');

insert into employees (id, employee_name)
values (default, 'Ella');

insert into employees (id, employee_name)
values (default, 'Mila');

insert into employees (id, employee_name)
values (default, 'Layra');

insert into employees (id, employee_name)
values (default, 'Avery');

insert into employees (id, employee_name)
values (default, 'Camila');

insert into employees (id, employee_name)
values (default, 'Lily');

insert into employees (id, employee_name)
values (default, 'Scarlett');

insert into employees (id, employee_name)
values (default, 'Sofia');

insert into employees (id, employee_name)
values (default, 'Nora');

insert into employees (id, employee_name)
values (default, 'Chloe');

insert into employees (id, employee_name)
values (default, 'Hazel');

insert into employees (id, employee_name)
values (default, 'Abigail');

insert into employees (id, employee_name)
values (default, 'Hudson');

insert into employees (id, employee_name)
values (default, 'Luke');

insert into employees (id, employee_name)
values (default, 'Eleonor');

insert into employees (id, employee_name)
values (default, 'Samuel');

insert into employees (id, employee_name)
values (default, 'Willow');

insert into employees (id, employee_name)
values (default, 'Emillia');

insert into employees (id, employee_name)
values (default, 'Emilly');

insert into employees (id, employee_name)
values (default, 'Jacob');

insert into employees (id, employee_name)
values (default, 'Luca');

insert into employees (id, employee_name)
values (default, 'Stella');

insert into employees (id, employee_name)
values (default, 'Elias');

insert into employees (id, employee_name)
values (default, 'Gabriel');

insert into employees (id, employee_name)
values (default, 'Maya');

insert into employees (id, employee_name)
values (default, 'Kai');

insert into employees (id, employee_name)
values (default, 'Anthony');

insert into employees (id, employee_name)
values (default, 'Grace');

insert into employees (id, employee_name)
values (default, 'Naomi');

insert into employees (id, employee_name)
values (default, 'Adam');

insert into employees (id, employee_name)
values (default, 'Isaac');

insert into employees (id, employee_name)
values (default, 'Bella');

insert into employees (id, employee_name)
values (default, 'Joseph');

insert into employees (id, employee_name)
values (default, 'Aaliyah');

insert into employees (id, employee_name)
values (default, 'Adam');

insert into employees (id, employee_name)
values (default, 'Zoe');

insert into employees (id, employee_name)
values (default, 'Caleb');

insert into employees (id, employee_name)
values (default, 'Theodore');

insert into employees (id, employee_name)
values (default, '	Delilah');

insert into employees (id, employee_name)
values (default, 'Nathan');

insert into employees (id, employee_name)
values (default, 'Thomas');

insert into employees (id, employee_name)
values (default, '	Leilani');

insert into employees (id, employee_name)
values (default, 'Waylon');

insert into employees (id, employee_name)
values (default, 'Victoria');

insert into employees (id, employee_name)
values (default, 'Nolan');

insert into employees (id, employee_name)
values (default, 'Alice');

insert into employees (id, employee_name)
values (default, 'Ryan');

insert into employees (id, employee_name)
values (default, 'Ayla');

insert into employees (id, employee_name)
values (default, 'Easton');

insert into employees (id, employee_name)
values (default, '	Serenity');

insert into employees (id, employee_name)
values (default, 'Greyson');

insert into employees (id, employee_name)
values (default, 'Colton');

insert into employees (id, employee_name)
values (default, 'Andrew');

insert into employees (id, employee_name)
values (default, 'Eva');

select * from employees;

--=====================================

create table salary (
id serial  primary key,
monthly_salary int not null
);

insert into salary (id, monthly_salary)
values (default, 1000);

insert into salary (id, monthly_salary)
values (default, 1100);

insert into salary (id, monthly_salary)
values (default, 1200);

insert into salary (id, monthly_salary)
values (default, 1300);

insert into salary (id, monthly_salary)
values (default, 1400);

insert into salary (id, monthly_salary)
values (default, 1500);

insert into salary (id, monthly_salary)
values (default, 1600);

insert into salary (id, monthly_salary)
values (default, 1700);

insert into salary (id, monthly_salary)
values (default, 1800);

insert into salary (id, monthly_salary)
values (default, 1900);

insert into salary (id, monthly_salary)
values (default, 2000);

insert into salary (id, monthly_salary)
values (default, 2100);

insert into salary (id, monthly_salary)
values (default, 2200);

insert into salary (id, monthly_salary)
values (default, 2300);

insert into salary (id, monthly_salary)
values (default, 2400);

insert into salary (id, monthly_salary)
values (default, 2500);

select * from salary;

--=======================================

create table employee_salary (
id serial primary key,
employee_id int not null unique,
salary_id int not null
);

insert into employee_salary (id, employee_id, salary_id)
values (default, 1, 16);

insert into employee_salary (id, employee_id, salary_id)
values (default, 2, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 3, 14);

insert into employee_salary (id, employee_id, salary_id)
values (default, 4, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 5, 12);

insert into employee_salary (id, employee_id, salary_id)
values (default, 6, 11);

insert into employee_salary (id, employee_id, salary_id)
values (default, 7, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 8, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 9, 8);

insert into employee_salary (id, employee_id, salary_id)
values (default, 10, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 11, 6);

insert into employee_salary (id, employee_id, salary_id)
values (default, 12, 5);

insert into employee_salary (id, employee_id, salary_id)
values (default, 13, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 14, 3);

insert into employee_salary (id, employee_id, salary_id)
values (default, 15, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 16, 1);

insert into employee_salary (id, employee_id, salary_id)
values (default, 17, 18);

insert into employee_salary (id, employee_id, salary_id)
values (default, 18, 19);

insert into employee_salary (id, employee_id, salary_id)
values (default, 19, 20);

insert into employee_salary (id, employee_id, salary_id)
values (default, 20, 21);

insert into employee_salary (id, employee_id, salary_id)
values (default, 21, 22);

insert into employee_salary (id, employee_id, salary_id)
values (default, 22, 23);

insert into employee_salary (id, employee_id, salary_id)
values (default, 23, 24);

insert into employee_salary (id, employee_id, salary_id)
values (default, 24, 25);

insert into employee_salary (id, employee_id, salary_id)
values (default, 25, 26);

insert into employee_salary (id, employee_id, salary_id)
values (default, 26, 27);

insert into employee_salary (id, employee_id, salary_id)
values (default, 27, 28);

insert into employee_salary (id, employee_id, salary_id)
values (default, 28, 29);

insert into employee_salary (id, employee_id, salary_id)
values (default, 29, 30);

insert into employee_salary (id, employee_id, salary_id)
values (default, 30, 31);

insert into employee_salary (id, employee_id, salary_id)
values (default, 71, 32);

insert into employee_salary (id, employee_id, salary_id)
values (default, 72, 33);

insert into employee_salary (id, employee_id, salary_id)
values (default, 73, 34);

insert into employee_salary (id, employee_id, salary_id)
values (default, 74, 35);

insert into employee_salary (id, employee_id, salary_id)
values (default, 75, 36);

insert into employee_salary (id, employee_id, salary_id)
values (default, 76, 37);

insert into employee_salary (id, employee_id, salary_id)
values (default, 77, 38);

insert into employee_salary (id, employee_id, salary_id)
values (default, 78, 39);

insert into employee_salary (id, employee_id, salary_id)
values (default, 79, 40);

insert into employee_salary (id, employee_id, salary_id)
values (default, 80, 41);

select * from employee_salary;

--=====================================

create table roles (
id serial primary key,
role_name int not null unique
);

alter table roles
alter column role_name type varchar(30)
using role_name::varchar(30);

insert into roles (id, role_name)
values (default, 'Junior Python developer');

insert into roles (id, role_name)
values (default, 'Middle Python developer');

insert into roles (id, role_name)
values (default, 'Senior Python developer');

insert into roles (id, role_name)
values (default, 'Junior Java developer');

insert into roles (id, role_name)
values (default, 'Middle Java developer');

insert into roles (id, role_name)
values (default, 'Senior Java developer');

insert into roles (id, role_name)
values (default, 'Junior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Middle JavaScript developer');

insert into roles (id, role_name)
values (default, 'Senior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Junior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Senior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Project Manager');

insert into roles (id, role_name)
values (default, 'Designer');

insert into roles (id, role_name)
values (default, 'HR');

insert into roles (id, role_name)
values (default, 'CEO');

insert into roles (id, role_name)
values (default, 'Sales manager');

insert into roles (id, role_name)
values (default, 'Junior Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Senior Automation QA engineer');

select * from roles;

--========================================

create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null,
foreign key (employee_id)
references employees (id),
foreign key (role_id)
references roles (id)
);

insert into roles_employee (id, employee_id, role_id)
values (default, 6, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 43, 19);

insert into roles_employee (id, employee_id, role_id)
values (default, 18, 12);

insert into roles_employee (id, employee_id, role_id)
values (default, 65, 18);

insert into roles_employee (id, employee_id, role_id)
values (default, 3, 13);

insert into roles_employee (id, employee_id, role_id)
values (default, 63, 17);

insert into roles_employee (id, employee_id, role_id)
values (default, 7, 14);

insert into roles_employee (id, employee_id, role_id)
values (default, 8, 15);

insert into roles_employee (id, employee_id, role_id)
values (default, 66, 16);

insert into roles_employee (id, employee_id, role_id)
values (default, 11, 20);

insert into roles_employee (id, employee_id, role_id)
values (default, 51, 10);

insert into roles_employee (id, employee_id, role_id)
values (default, 21, 1);

insert into roles_employee (id, employee_id, role_id)
values (default, 70, 9);

insert into roles_employee (id, employee_id, role_id)
values (default, 67, 3);

insert into roles_employee (id, employee_id, role_id)
values (default, 14, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 58, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 47, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 54, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 32, 5);

insert into roles_employee (id, employee_id, role_id)
values (default, 30, 7);

select * from roles_employee;
