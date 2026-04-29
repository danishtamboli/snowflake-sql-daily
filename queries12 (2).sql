SELECT 
    d.dept_name,
    COUNT(*) AS emp_count
FROM employees e
JOIN departments d 
    ON e.dept_id = d.dept_id
WHERE e.age > 40
GROUP BY d.dept_name
ORDER BY emp_count DESC
LIMIT 1;