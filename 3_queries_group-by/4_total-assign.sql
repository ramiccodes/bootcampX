-- Correct Answer

SELECT cohorts.name as cohort, count(assignment_submissions.*) AS total_submissions 
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY total_submissions 
ORDER BY total_submissions DESC;
