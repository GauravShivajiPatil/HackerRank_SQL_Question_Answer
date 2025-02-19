# Weather Observation Station 6

select distinct city from STATION 
where 
city like "a%" or 
city like "e%" or 
city like "i%" or 
city like "o%" or
city like "u%" ; 

# another way
select distinct city  from Station 
where 
left(city,1) in ('a','e','i','o','u');