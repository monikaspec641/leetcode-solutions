# Write your MySQL query statement below
select distinct author_id as id from Views
Where (author_id = viewer_id) 
ORder by id asc