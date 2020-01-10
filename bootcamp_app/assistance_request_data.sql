SELECT teachers.name AS teacher, cohorts.id AS cohort_id
  FROM assistance_requests
    JOIN teachers
      ON teachers.id=teacher_id
    JOIN students 
      ON students.id=student_id
    JOIN cohorts
      ON cohorts.id=cohort_id
    -- JOIN assignments ON assignments.id = assignment_id

-- ORDER BY teacher_id
GROUP BY cohorts.id;