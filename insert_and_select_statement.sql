#the table we created is an empty table we need to insert into it.
select *
from employees;

INSERT INTO employees (id, name, position, salary, department)
VALUES (1,'Precious Eseme', 'Entry Level', 200000, 'Account');

INSERT INTO employees (id, name, position, salary, department)
VALUES (2,'maxwell', 'junior level', 150000, 'clerk'),
(3,'michael', 'Entry level', 150500, 'HR');



#alter the table to include the employee email
ALTER TABLE employees
ADD email VARCHAR(100);

ALTER TABLE employees
ADD phone_no VARCHAR(15);

#Select statement for data querying
SELECT name, salary 
FROM employees;
 
SELECT name, department
FROM employees