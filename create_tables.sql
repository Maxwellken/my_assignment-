#create tables
CREATE TABLE employees(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
position VARCHAR(50),
salary DECIMAL(10, 2)
);

#display all the tables by querying the database    
SELECT *
FROM employees;

#alter the table to include department
ALTER TABLE employees
ADD department VARCHAR(60);
