-- Your SQL here
select town_of_origin, MAX(date_of_birth)
from students
group by town_of_origin;