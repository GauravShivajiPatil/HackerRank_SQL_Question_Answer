# New Companies

select 
    e.company_code, 
    max(founder),
    count(Distinct lead_manager_code),
    count(distinct senior_manager_code),
    count(distinct manager_code),
    count(distinct employee_code)
from Employee e LEFT JOIN Company c ON e.company_code = c.company_code
group by e.company_code
order by e.company_code;