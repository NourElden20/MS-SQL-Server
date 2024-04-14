SELECT DISTINCT CITY FROM STATION 
WHERE Right(city,1) NOT IN ('a','e','i','o','u')
