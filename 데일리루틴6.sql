SELECT name, count(*) count
from animal_ins
where name <> 'null'
group by name
having count >= 2
order by name