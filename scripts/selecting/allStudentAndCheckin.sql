-- Your SQL here
select students.*,
    checkins.*
from students
inner join checkins on students.id = checkins.student_id;