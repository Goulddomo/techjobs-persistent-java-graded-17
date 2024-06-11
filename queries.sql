--Part 1

SELECT *
FROM job;

----Part 2

SELECT name
FROM employer
WHERE location = st. louis city;

--Part 3

DROP TABLE job;

--Part 4

SELECT skill.Name
FROM skill
INNER JOIN job
WHERE (skill.jobs IS NOT null)
ORDER BY skill.name ASC;

