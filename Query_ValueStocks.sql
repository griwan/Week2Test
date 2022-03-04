select distinct company
from (select company,seq from
(
 	select company,fiscal_year,fiscal_year % 1000-ROW_NUMBER() OVER (ORDER BY company) as seq from dividend
)as sub1 )as sub2
group by company,seq
having count(*) >= 3;