SELECT sum(duration) as total_duration
FROM students
JOIN assignment_submissions ON student_id = students.id
JOIN cohorts ON students.cohort_id = cohorts.id
WHERE cohorts.name = 'FEB12';