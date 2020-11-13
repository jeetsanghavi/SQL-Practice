--Selecting Names of American Cities with Population larger than 120000
SELECT a.Name
FROM City a
WHERE a.Countrycode = 'USA' and a.Population > 120000;