SELECT *
FROM customer;

SELECT Customer Name, Age
FROM customer
WHERE City = 'Los Angeles'; 


select * 
from customer
where Age>40;


SELECT *
FROM customer
WHERE Age>=20 OR Region != 'East';

#ASSIGNMENT
# 1. from the customer database retrieve customerID for customers who are underage
# 2. Retrieve all customer details for customers above 30years and are not from North Caroliner
# 3. Retrieve customers that are of the consumer segment only