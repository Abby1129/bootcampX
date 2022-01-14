-- We need to be able to see the number of assignments that each day has and the total duration of assignments for each day.

SELECT day, count(assignments.id) as number_of_assignments, sum(duration) as total_duration
FROM assignments
GROUP BY day
ORDER BY day;
