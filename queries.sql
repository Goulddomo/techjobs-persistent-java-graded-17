--Part 1

SELECT *
FROM job;

----Part 2

SELECT name
FROM employer
WHERE location = "st. louis city";

--Part 3

DROP TABLE job;

--Part 4

SELECT *
FROM skill
INNER JOIN job ON skill.id = job.id
WHERE (skill.jobs IS NOT NULL)
ORDER BY skill.name ASC;

