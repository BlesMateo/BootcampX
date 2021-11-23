SELECT cohorts.name AS cohort_name, count(students.name) AS student_count
FROM students
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
HAVING count(students.name) >= 18
ORDER BY count(students.name);