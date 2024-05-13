# https://leetcode.com/problems/big-countries/
SELECT name, population, area
FROM world
WHERE area >= 3000000 
or population >= 25000000