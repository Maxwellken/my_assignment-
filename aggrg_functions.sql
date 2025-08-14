#the average salary of employee
select avg(salary) as Average_salary
from employees;


#total number of employee in the firm
SELECT COUNT(*) AS Total_employees
FROM precious_class.employees;

#total customer base
SELECT COUNT(*) AS Customer_base
FROM customer;

#list all the segments in the customer table
SELECT DISTINCT(segment) AS customer_segment
FROM customer_data.customer;

#all the customers details whos city begins with A 
SELECT * 
FROM customer_data.customer 
WHERE City LIKE 'A%';
