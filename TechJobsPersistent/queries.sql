--Part 1
-- Jobs Table:
    -- Id -> INT
    -- Name -> LONGTEXT
    -- EmployerId -> INT

--Part 2
SELECT *
FROM employers
WHERE Location = "St. Louis City";

--Part 3
SELECT *
FROM techjobs.skills
LEFT JOIN jobskills
ON jobskills.SkillId = skills.Id
WHERE jobskills.JobId IS NOT NULL
ORDER BY Name ASC;