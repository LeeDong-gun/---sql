select count (distinct (name)) count
from animal_ins
where name <> 'null'