Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

<hr>

### Input Format

The STATION table is described as follows:

<img width="300" height="290" alt="image" src="https://github.com/user-attachments/assets/e6efa608-1a55-4758-b7b8-b5189f109a1d" />

where LAT_N is the northern latitude and LONG_W is the western longitude.

### Explanation:

DISTINCT → removes duplicate city names

NOT LIKE 'A%' → city does not start with a vowel

NOT LIKE '%A' → city does not end with a vowel

Applied for all vowels: A, E, I, O, U

