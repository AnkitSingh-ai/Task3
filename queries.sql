-- Task 3: Writing Basic SELECT Queries
-- Database used: Employees (can be SQLite sample db or MySQL sample db)

-- 1. Select all columns from employees table
SELECT * FROM employees;

-- 2. Select specific columns
SELECT first_name, last_name, hire_date FROM employees;

-- 3. Apply WHERE condition
SELECT * 
FROM employees
WHERE department = 'Sales';

-- 4. Use AND condition
SELECT * 
FROM employees
WHERE department = 'Sales' AND salary > 50000;

-- 5. Use OR condition
SELECT * 
FROM employees
WHERE department = 'Sales' OR department = 'Marketing';

-- 6. Pattern matching with LIKE (names starting with 'S')
SELECT * 
FROM employees
WHERE last_name LIKE 'S%';

-- 7. Use BETWEEN for filtering by hire date
SELECT * 
FROM employees
WHERE hire_date BETWEEN '2010-01-01' AND '2015-12-31';

-- 8. Sorting results (highest salary first)
SELECT * 
FROM employees
ORDER BY salary DESC;

-- 9. Sorting by hire_date in ascending order
SELECT * 
FROM employees
ORDER BY hire_date ASC;

-- 10. Limit results to first 10 rows
SELECT * 
FROM employees
ORDER BY hire_date ASC
LIMIT 10;
