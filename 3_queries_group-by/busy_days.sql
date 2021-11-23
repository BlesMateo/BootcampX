SELECT day, count(name) as total_assignments
FROM assignments
GROUP BY day
having count(name) >= 10
ORDER BY day;