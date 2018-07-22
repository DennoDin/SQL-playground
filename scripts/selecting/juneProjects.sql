-- Your SQL here * [ ] 
-- Select the `name` of all projects worked on by students who 
-- checked in in June 2016. There should be no duplicates in the list
select distinct name
from projects
inner join students_to_projects on projects.id = students_to_projects.project_id
inner join students on students_to_projects.student_id = students.id
inner join checkins on students.id = checkins.student_id
where extract(year from checkins.checked_in_at) = 2016 and extract(month from checkins.checked_in_at) = 6;