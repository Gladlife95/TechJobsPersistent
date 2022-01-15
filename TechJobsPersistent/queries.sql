--Part 1
/* There are columns int "Id", longtext "Name", and int "EmployerId"

SELECT *
FROM jobs

-OR-

DESC jobs

*/
--Part 2

/* SELECT Name FROM techjobs.employers WHERE Location = "St. Louis"; */

--Part 3
/*


SELECT Name, Description FROM skills
INNER JOIN jobskills ON jobskills.SkillId = skills.Id
ORDER BY Name ASC;


*/