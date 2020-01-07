SELECT name, email, phone
  FROM students
  WHERE github IS null AND start_date IS NOT null AND end_date IS NOT null;
