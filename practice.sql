CREATE database practice_db;
USE practice_db;

CREATE table Employee(
id int,
name varchar(20),
salary int,
department varchar(50)
);
SELECT department, count(*) AS employee_count
FROM employee
GROUP BY department;

SELECT department,AVG(salary) AS avg_salary
FROM employee
GROUP BY department
HAVING AVG(salary) > 50000;

SELECT MAX(salary) AS SecondHighestSalary
FROM Employee
WHERE salary < (SELECT MAX(salary) FROM Employee);
# nth highest salary 

SELECT DISTINCT salary
FROM employee
ORDER BY salary DESC
LIMIT 1 OFFSET 2;

SELECT DISTINCT salary
FROM employee 
ORDER BY salary DESC
LIMIT 2, 1;

# returns duplicate row

SELECT salary,COUNT(*) AS count
FROM employee
GROUP BY salary
HAVING count(*) > 1;

# employees who won't belong to any depatment

SELECT name
FROM employee
WHERE department IS NULL;

