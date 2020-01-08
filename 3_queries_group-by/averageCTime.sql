SELECT students.name AS student, avg(assignment_submissions.duration) AS average
FROM students
JOIN assignment_submissions ON  assignment_submissions.student_id=students.id
WHERE students.end_date IS null
GROUP BY student
ORDER BY average DESC;