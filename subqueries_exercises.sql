USE employees;

SELECT dept_name
FROM employees
WHERE dept_name IN (
    SELECT dept_name
    FROM hire_date
    )


