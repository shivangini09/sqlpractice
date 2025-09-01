# Write your MySQL query statement below
#left join i guess. i guess i m sure
select eu.unique_id , e.name
from Employees e
left join EmployeeUNI eu
on e.id = eu.id