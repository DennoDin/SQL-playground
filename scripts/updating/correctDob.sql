-- Your SQL here
update students
    set date_of_birth = (date_of_birth + interval '100 years')
    where extract(year from date_of_birth) < 1900;