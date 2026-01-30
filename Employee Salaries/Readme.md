Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than $2000 per month who have been employees for less than 10 months. Sort your result by ascending employee_id.

### Input Format

The Employee table containing employee data for a company is described as follows:

<img width="191" height="187" alt="image" src="https://github.com/user-attachments/assets/64f5a40f-91da-4830-8dc4-2ef2adfc5ecc" />

where employee_id is an employee's ID number, name is their name, months is the total number of months they've been working for the company, and salary is the their monthly salary.

### Sample Input

<img width="348" height="398" alt="image" src="https://github.com/user-attachments/assets/a5b4be4b-96ab-44e2-afca-329e2a6c496d" />

### Sample Output

Angela

Michael

Todd

Joe

### Code Explanation

SELECT name → gets only the employee names

FROM Employee → selects data from the Employee table

WHERE salary > 2000 AND months < 10 → filters employees earning more than 2000 per month and working for less than 10 months

ORDER BY employee_id ASC → sorts the result by employee ID in ascending order
