SELECT day, count(assignments.*) as total_assignments
FROM assignments
ORDER BY day


-- Correct Answer
-- SELECT day, count(*) as total_assignments 
-- FROM assignments
-- GROUP BY day
-- ORDER BY day;