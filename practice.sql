SELECT * 
FROM customers join employees
on customers.salesRepEmployeeNUmber = employees.employeeNumber
where officeCode = 1 and creditLimit >= 50000
order by creditLimit desc
limit 5