select Concat(name, '(',left(occupation,1),')') from OCCUPATIONS
order by name ;

Select concat ('There are a total of ', count(occupation),' ', lower(occupation),'s.') as totals
from occupations
group by occupation
order by totals;