CREATE TABLE EMPLOYEES(
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2) NOT NULL,
    dept_id INT NOT NULL


);
INSERT INTO employees (emp_id, emp_name, salary, dept_id) VALUES 
(101, 'Alice Smith', 55000, 1),
(102, 'Bob Johnson', 45000, 2),
(103, 'Charlie Brown', 70000, 1),
(104, 'Diana Prince', 80000, 3),
(105, 'Eve Adams', 60000, 2);

SELECT * FROM employees;

SELECT emp_name
FROM employees
WHERE salary > 50000
ORDER BY salary DESC;

SELECT avg(salary) AS avg_salary FROM employees;

INSERT into employees(emp_id,emp_name,salary,salary,dept_id)
VALUES(106,'John Doe',60000,3);

UPDATE employees
SET salary=65000
WHERE emp_id=101;

SELECT * FROM employees;