UPDATE employees e
JOIN departments d 
    ON e.dept_id = d.dept_id
SET e.joining_date = CURRENT_DATE - INTERVAL 1 DAY
WHERE d.dept_name = 'HR';