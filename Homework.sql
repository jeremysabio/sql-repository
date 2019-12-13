SELECT last_name, first_name, gender, empl_no, salary
FROM employees
JOIN salaries
on (empl_no=emp_no);

SELECT hire_date, first_name, last_name
FROM employees;

SELECT dept_no, emp_no, from_date, to_date, first_name, last_name
FROM dept_manager
JOIN employees
on (empl_no=emp_no);

SELECT dept_name, first_name, last_name, empl_no
FROM departments, employees;

SELECT *
FROM employees
WHERE first_name LIKE 'Hercules' and last_name LIKE 'B%';

SELECT first_name, last_name, empl_no
FROM employees as E
	JOIN dept_emp as D
	ON (e.empl_no=d.emp_no)
		JOIN departments as F	
		ON (d.dept_no=f.dept_no);
-- I didn't know how to procede further on this one

Select last_name,COUNT(*)
From employees
Group By last_name
order by COUNT (*) DESC


