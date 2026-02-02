Pivot the Occupation column in OCCUPATIONS so that each Name is sorted alphabetically and displayed underneath its corresponding Occupation. The output should consist of four columns (Doctor, Professor, Singer, and Actor) in that specific order, with their respective names listed alphabetically under each column.

Note: Print NULL when there are no more names corresponding to an occupation.

### Input Format

The OCCUPATIONS table is described as follows:

<img width="313" height="139" alt="image" src="https://github.com/user-attachments/assets/71180b82-248f-44fc-a174-3b0e30c14119" />

Occupation will only contain one of the following values: Doctor, Professor, Singer or Actor.

### Sample Input

<img width="314" height="468" alt="image" src="https://github.com/user-attachments/assets/caa30e5c-c0ab-4b8b-bf70-35cbea0ee2a8" />

### Sample Output

<img width="659" height="124" alt="image" src="https://github.com/user-attachments/assets/0d68a1c3-5271-4e28-92fe-e53ad7acc5dd" />

### Explanation

The first column is an alphabetically ordered list of Doctor names.

The second column is an alphabetically ordered list of Professor names.

The third column is an alphabetically ordered list of Singer names.

The fourth column is an alphabetically ordered list of Actor names.

The empty cell data for columns with less than the maximum number of names per occupation (in this case, the Professor and Actor columns) are filled with NULL values.


