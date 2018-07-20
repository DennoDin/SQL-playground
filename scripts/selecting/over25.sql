-- Your SQL here
-- select *
-- from students
-- where (select age(date_of_birth) > 25
-- from students);

SELECT
 *,
 AGE(date_of_birth)
FROM
 students
where
extract(year from age(date_of_birth)) > 25;
