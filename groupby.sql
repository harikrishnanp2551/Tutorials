# group by

select *
from employee_demographics;


select gender
from employee_demographics
group by gender
;


select *
from employee_salary
group by gender
;

select gender, avg(age), max(age), min(age), count(age)
from employee_demographics
group by gender
;

# order by
select*
from employee_demographics
order by first_name desc;

select*
from employee_demographics
order by gender, age
;

#using column numbers/position
select*
from employee_demographics
order by 5, 4
;