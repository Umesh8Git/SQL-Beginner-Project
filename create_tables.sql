-- Creating a sample table for a mini-database

CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees (id, name, department, salary) VALUES
(1, 'Amit', 'Sales', 35000),
(2, 'Riya', 'Marketing', 45000),
(3, 'John', 'Sales', 38000),
(4, 'Sneha', 'HR', 30000);
