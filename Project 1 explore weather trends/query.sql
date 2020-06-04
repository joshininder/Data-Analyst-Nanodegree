SELECT city_data.year, 
       city_data.avg_temp   "City Average", 
       global_data.avg_temp "Global Average" 
FROM   city_data 
       INNER JOIN global_data 
               ON city_data.year = global_data.year 
WHERE  city_data.city = 'Ludhiana' 
       AND city_data.avg_temp IS NOT NULL 