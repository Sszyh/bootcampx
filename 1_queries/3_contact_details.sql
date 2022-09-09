SELECT name, id, cohort_id
FROM students
WHERE phone IS null or email IS null;