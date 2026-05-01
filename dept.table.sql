USE practice_db;
CREATE table Department (
deptartment VARCHAR(50),
dept_name VARCHAR(50)
);

DESC Department;

SELECT Employee.name, Department.deptment
FROM employee
INNER JOIN Department
ON Employee.department = Department.deptment;

# query using join

SELECT Employee.name, Department.deptment
FROM Employee 
INNER JOIN Department 
ON Employee.department = Department.deptment;

# employees earning more than average salary

SELECT name 
FROM employee
WHERE salary > (SELECT AVG(salary) FROM employee);