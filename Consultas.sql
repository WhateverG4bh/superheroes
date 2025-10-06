-- SQLite
select *
from superhero;

select superhero_name, publisher_id
from superhero;

select *
from superhero
where publisher_id = 1;

select *
from superhero
where superhero_name like '%S%';

select *
from superhero
where publisher_id in (1,2,3);

select *
from superhero
where publisher_id = 1
  or superhero_name like '%B%';