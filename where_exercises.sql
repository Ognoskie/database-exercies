USE employees;

SELECT * FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name;

SELECT * FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name)

