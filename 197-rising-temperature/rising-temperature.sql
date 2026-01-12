# Write your MySQL query statement below
select id 
from Weather w 
where temperature >
        (select temperature 
        from Weather 
        where recordDate = date_sub(w.recordDate , interval 1 day))