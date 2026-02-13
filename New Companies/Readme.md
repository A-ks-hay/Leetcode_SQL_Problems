Amber's conglomerate corporation just acquired some new companies. Each of the companies follows this hierarchy: 

<img width="113" height="199" alt="image" src="https://github.com/user-attachments/assets/1d55a02a-869f-493e-a8b5-95d1f9d6e7aa" />

Given the table schemas below, write a query to print the company_code, founder name, total number of lead managers, total number of senior managers, total number of managers, and total number of employees. Order your output by ascending company_code.

## Note:

The tables may contain duplicate records.
The company_code is string, so the sorting should not be numeric.

For example, if the company_codes are C_1, C_2, and C_10, then the ascending company_codes will be C_1, C_10, and C_2.

<hr>

### Input Format

The following tables contain company data:

### Company:The company_code is the code of the company and founder is
the founder of the company.

<img width="196" height="117" alt="image" src="https://github.com/user-attachments/assets/26423fb7-31ca-43a1-b8b3-6207054fc318" />

### Lead_Manager: The lead_manager_code is the code of the lead manager, and the company_code is the code of the working company.

<img width="230" height="119" alt="image" src="https://github.com/user-attachments/assets/19fa1bf9-9556-420e-9174-5ebdd144b6f3" />

### Senior_Manager: The senior_manager_code is the code of the senior manager, the lead_manager_code is the code of its lead manager, and the company_code is the code of the working company.

<img width="242" height="152" alt="image" src="https://github.com/user-attachments/assets/ac1bf7b9-a0dd-4728-b56f-b59c210b1268" />

### Manager: The manager_code is the code of the manager, the senior_manager_code is the code of its senior manager, the lead_manager_code is the code of its lead manager, and the company_code is the code of the working company.



