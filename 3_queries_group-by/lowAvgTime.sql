SELECT students.name AS student, avg(assignment_submissions.duration) AS average, avg(assignments.duration) AS estimated_duration
FROM students
JOIN assignment_submissions ON  assignment_submissions.student_id=students.id
JOIN assignments ON assignments.id=assignment_id
WHERE students.end_date IS null
GROUP BY student
HAVING avg(assignment_submissions.duration) <= avg(assignments.duration)
ORDER BY estimated_duration DESC;