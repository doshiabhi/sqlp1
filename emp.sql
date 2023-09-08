--find employees whose salary is greater than their manager's salary

select e1.*
from emp_details e1
inner join 
emp_details e2 on e1.emp_mgr_id = e2.emp_id 
				and e1.emp_salary > e2.emp_salary
