The solution is simple: correct the spelling of the column name.
```sql
UPDATE employees
SET salary = salary * 1.10
WHERE department = 'Sales';
```
This corrected query will successfully update the 'salary' column for all employees in the 'Sales' department.