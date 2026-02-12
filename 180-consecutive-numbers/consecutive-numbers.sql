# Write your MySQL query statement below:
  
select 
  distinct a.num as ConsecutiveNums from logs a 
  where a.num=(select num from logs where id=a.id+1)
and 
  a.num=(select num from Logs where id=a.id+2)
