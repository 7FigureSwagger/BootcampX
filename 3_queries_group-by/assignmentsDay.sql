SELECT sum(id), assignments.day
FROM assignments
GROUP BY day
ORDER BY day;