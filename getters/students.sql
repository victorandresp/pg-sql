/* retrieve data for students with average more than 90 and ordered by minor average to major*/
SELECT num_control, first_name, last_name, average  FROM students WHERE average >= 9O ORDER BY average ASC;

/* same query but returns all the name in one column */

SELECT num_control, first_name|| ' ' || last_name AS full_name, average  FROM students WHERE average >= 90 ORDER BY average ASC;
