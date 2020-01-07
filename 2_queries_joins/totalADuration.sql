SELECT sum(duration)
  FROM students JOIN assignment_submissions
  ON students.id=assignment_submissions.student_id
  WHERE name='Ibrahim Schimmel';
