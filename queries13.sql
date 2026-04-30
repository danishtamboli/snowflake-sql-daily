SELECT 
    COUNT(*) AS recent_joiners
FROM employees
WHERE joining_date >= CURRENT_DATE - INTERVAL 100 DAY;