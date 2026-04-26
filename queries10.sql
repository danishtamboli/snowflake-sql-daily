SELECT name, salary,
CASE
    WHEN salary > 100000 THEN 'High'
    WHEN salary BETWEEN 50000 AND 100000 THEN 'Medium'
    ELSE 'Low'
END AS salary_category
FROM employees;