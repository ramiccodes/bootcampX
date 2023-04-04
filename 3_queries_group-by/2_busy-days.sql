SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day
HAVING count(*) >= 10;

-- Correct Answer
-- SELECT day, count(*) as total_assignments 
-- FROM assignments
-- GROUP BY day
-- HAVING count(*) >= 10
-- ORDER BY day;