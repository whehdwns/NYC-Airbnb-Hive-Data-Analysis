SELECT neighbourhood, COUNT(id) AS num_listings
FROM listings
GROUP BY neighbourhood
HAVING COUNT(id) BETWEEN 50 AND 100
ORDER BY num_listings;