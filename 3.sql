SELECT type, COUNT(*) AS count FROM netflix GROUP BY type;
SELECT country, COUNT(*) AS total FROM netflix 
WHERE country IS NOT NULL 
GROUP BY country 
ORDER BY total DESC 
LIMIT 10;
