-- SELECT SUM(assignments.id) AS total_assignments, assignments.day
-- FROM assignments
-- WHERE assignments.id >= 10
-- GROUP BY day
-- ORDER BY day;
SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;