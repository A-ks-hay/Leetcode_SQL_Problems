### Generate the following two result sets:

1. Query an alphabetically ordered list of all names in OCCUPATIONS, immediately followed by the first letter of each profession as a parenthetical (i.e.: enclosed in parentheses). For example: AnActorName(A), ADoctorName(D), AProfessorName(P), and ASingerName(S).
2. Query the number of ocurrences of each occupation in OCCUPATIONS. Sort the occurrences in ascending order, and output them in the following format:


<img width="642" height="103" alt="image" src="https://github.com/user-attachments/assets/cffcd57f-3a73-4432-9b31-3caacc4fe56c" />

where [occupation_count] is the number of occurrences of an occupation in OCCUPATIONS and [occupation] is the lowercase occupation name. If more than one Occupation has the same [occupation_count], they should be ordered alphabetically.

Note: There will be at least two entries in the table for each type of occupation.

### Input Format

The OCCUPATIONS table is described as follows:

<img width="313" height="139" alt="image" src="https://github.com/user-attachments/assets/98684a2f-af8d-4c78-9e22-6af7e789028a" />

Occupation will only contain one of the following values: Doctor, Professor, Singer or Actor.

### Sample Input

An OCCUPATIONS table that contains the following records:

<img width="317" height="469" alt="image" src="https://github.com/user-attachments/assets/0b55602e-b585-4793-acd7-aa99c08e7a09" />

### Sample Output

<img width="667" height="425" alt="image" src="https://github.com/user-attachments/assets/f730a19b-8946-4864-9589-508ed3bda418" />

### Explanation

The results of the first query are formatted to the problem description's specifications.

The results of the second query are ascendingly ordered first by number of names corresponding to each profession (2<=2<=3<=3), and then alphabetically by profession (doctor<= singer, and actor<=professor ).

### Code Explaination:

### Query 1

LEFT(Occupation,1) → first letter of occupation

CONCAT() → combines name + letter

ORDER BY Name → alphabetical order

### Query 2

COUNT(*) → number of people per occupation

GROUP BY Occupation → grouping

LOWER() → lowercase output

ORDER BY COUNT(*), Occupation → ascending count, alphabetical tie-break


