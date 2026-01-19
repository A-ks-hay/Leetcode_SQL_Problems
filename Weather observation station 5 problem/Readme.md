<h2><a href="https://leetcode.com/problems/nth-highest-salary">Weather observation station 5</a></h2> <img src='https://img.shields.io/badge/Difficulty-Medium-orange' alt='Difficulty: Medium' /><hr>

Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

<p>Table: <code>STATION</code></p>

<img width="300" height="290" alt="image" src="https://github.com/user-attachments/assets/dfd5f936-7383-4164-8c65-53b52a18ef3e" />

where LAT_N is the northern latitude and LONG_W is the western longitude.

### Sample Input

For example, CITY has four entries: DEF, ABC, PQRS and WXY.

### Sample Output

ABC 3

PQRS 4

### Explanation
When ordered alphabetically, the CITY names are listed as ABC, DEF, PQRS, and WXY, with lengths 3, 3, 4, and 3. The longest name is PQRS, but there are 3 options for shortest named city. Choose ABC, because it comes first alphabetically.
Note
You can write two separate queries to get the desired output. It need not be a single query.

