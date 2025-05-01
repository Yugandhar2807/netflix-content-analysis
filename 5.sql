SELECT duration, COUNT(*) AS total FROM netflix 
GROUP BY duration 
ORDER BY total DESC 
LIMIT 10;
SELECT title, type, country FROM netflix 
WHERE country LIKE '%India%';
