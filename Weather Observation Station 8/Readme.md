Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

## Input Format

The STATION table is described as follows:

<img width="300" height="290" alt="image" src="https://github.com/user-attachments/assets/9ed6e40c-8b94-4920-8d9f-26980e02e6bd" />

where LAT_N is the northern latitude and LONG_W is the western longitude.

## Exaplaination:

### DISTINCT → removes duplicate city names

### ^ → start of the string

### [AEIOUaeiou] → first character must be a vowel

### .* → any characters in between

### [AEIOUaeiou]$ → last character must be a vowel

