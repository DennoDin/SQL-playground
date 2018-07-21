--  your SQL here
select students.*,
    checkins.checked_in_at
from students
inner join checkins on students.id = checkins.student_id
where extract(year from checkins.checked_in_at) = 2016 and extract(month from checkins.checked_in_at) = 6;