# Write your MySQL query statement below
SELECT name FROM Customer WHERE id not in (SELECT id from customer where referee_id  = 2)