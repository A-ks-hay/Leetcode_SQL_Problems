Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

### Input Format

The STATION table is described as follows:

<img width="300" height="290" alt="image" src="https://github.com/user-attachments/assets/bf30700c-11d8-4c20-b790-4b213ff71a29" />

where LAT_N is the northern latitude and LONG_W is the western longitude.

<hr>

## Explanation
### SELECT DISTINCT CITY

CITY → selects the city names.

DISTINCT → removes duplicate city names so each city appears only once.

### FROM STATION

The data is taken from the STATION table.

### WHERE CITY REGEXP '[aeiou]$'

This is the filter condition.

### REGEXP → used for pattern matching.

[aeiou] → matches any vowel (a, e, i, o, u).

### $ → means end of the string.

So this condition checks:

“Does the city name end with a vowel?”

