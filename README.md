    Employee and Department Data Analysis using SQL
Project Overview

This project demonstrates the design and implementation of a relational database using SQL to manage employee and department data. It focuses on performing data analysis using SQL queries and understanding how tables are connected using joins.

---

##  Features

* Created Employee and Department tables
* Inserted sample data for analysis
* Used INNER JOIN to combine multiple tables
* Performed queries using SELECT, WHERE, GROUP BY, and aggregate functions
* Implemented real-world SQL problem scenarios

## Technologies Used

* MySQL
* SQL

---

##  Project Structure

* `schema.sql` → Table creation scripts
* `data.sql` → Data insertion scripts
* `queries.sql` → SQL queries used in the project
* `screenshots/` → Output screenshots (optional)

## Sample Query

```sql
SELECT e.name, e.salary, d.dept_name
FROM Employee e
INNER JOIN Department d
ON e.department = d.department;
``

## Learning Outcomes

* Strong understanding of SQL fundamentals
* Hands-on experience with JOIN operations
* Improved database design skills
* Better problem-solving using SQL

---

## Conclusion

This project helps in understanding how relational databases work and how data from multiple tables can be combined to generate meaningful insights.

---



Premakumari S
