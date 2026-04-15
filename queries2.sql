-- Problem: Get all employees and their department names (including those without department)

SELECT e.name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;