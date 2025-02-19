# Weather Observation Station 8

select distinct city from STATION 
where 
city like "a%a" or  
city like "e%a" or 
city like "i%a" or 
city like "o%a" or
city like "u%a" or 

city like "a%e" or  
city like "e%e" or 
city like "i%e" or 
city like "o%e" or
city like "u%e" or 

city like "a%i" or  
city like "e%i" or 
city like "i%i" or 
city like "o%i" or
city like "u%i" or 

city like "a%o" or  
city like "e%o" or 
city like "i%o" or 
city like "o%o" or
city like "u%o" or 

city like "a%u" or  
city like "e%u" or 
city like "i%u" or 
city like "o%u" or
city like "u%u" ;

# another way
select distinct city  from Station 
where 
left(city,1) in ('a','e','i','o','u')and 
right(city,1) in ('a','e','i','o','u');

