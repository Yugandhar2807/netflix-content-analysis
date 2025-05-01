SELECT listed_in, COUNT(*) AS total FROM netflix 
GROUP BY listed_in 
ORDER BY total DESC 
LIMIT 10;
SELECT director, COUNT(*) AS total FROM netflix 
WHERE director IS NOT NULL 
GROUP BY director 
ORDER BY total DESC 
LIMIT 10;
