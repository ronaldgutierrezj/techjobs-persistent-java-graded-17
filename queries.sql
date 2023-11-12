--Part 1
/* id int
  employer varchar(255)
  name varchar(255)
  skills varchar(255)
*/
--Part 2
SELECT name FROM employer
where location = "St. Louis City";
--Part 3
 DROP TABLE job;
--Part 4
SELECT * FROM skill
inner join job_skills
on skill.id = job_skills.skills_id
order by name asc;