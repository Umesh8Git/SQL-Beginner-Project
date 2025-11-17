-- 1. View all employees
SELECT * FROM employees;

-- 2. Employees in Sales department
SELECT name, salary
FROM employees
WHERE department = 'Sales';

-- 3. Highest salary
SELECT name, MAX(salary) AS highest_salary
FROM employees;

-- 4. Average salary per department
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;
