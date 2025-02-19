# Weather Observation Station 7

select distinct city from STATION 
where 
city like "%a" or 
city like "%e" or 
city like "%i" or 
city like "%o" or
city like "%u" ; 

# another way
select distinct city  from Station 
where 
right(city,1) in ('a','e','i','o','u');