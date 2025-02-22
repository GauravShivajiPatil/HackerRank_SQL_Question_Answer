# Type of Triangle


select 
CASE
when A + B <= C or A + C <= B or B + C <= A then 'Not A Triangle '
when A = B and B = C then 'Equilateral'
when A = B or C = A or B = C then 'Isosceles'
else 'Scalene'
end as triangle_sides
from TRIANGLES;