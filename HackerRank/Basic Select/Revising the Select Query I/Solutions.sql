--Selecting all columns for american cities having populations more than 100000
SELECT *
FROM CITY a
WHERE a.Countrycode ='USA' and a.Population > 100000;