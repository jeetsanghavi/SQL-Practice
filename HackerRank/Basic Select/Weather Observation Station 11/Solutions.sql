SELECT DISTINCT City
FROM Station
WHERE LEFT(City,1) not in ('a','e','i','o','u') or RIGHT(City,1) not in ('a','e','i','o','u');