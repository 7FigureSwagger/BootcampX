SELECT id, name, cohort_id
  FROM students
  WHERE email IS null AND phone IS null; 
