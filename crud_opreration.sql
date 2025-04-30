-- CREATE operation: Create the 'employees' table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(100),
    salary DECIMAL(10, 2),
    hire_date DATE
);

-- INSERT operation: Add a new record (Create)
INSERT INTO employees (employee_id, name, position, salary, hire_date)
VALUES (1, 'John Doe', 'Software Engineer', 6000.00, '2025-04-01');

-- SELECT operation: Retrieve records (Read)
SELECT * FROM employees;

-- UPDATE operation: Modify an existing record
UPDATE employees
SET salary = 6500.00
WHERE employee_id = 1;

-- DELETE operation: Remove a record
DELETE FROM employees
WHERE employee_id = 1;