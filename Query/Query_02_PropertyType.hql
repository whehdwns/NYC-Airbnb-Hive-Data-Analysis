SELECT property_type, COUNT(property_type) as Total
FROM listings
GROUP BY property_type
ORDER BY Total DESC
LIMIT 10;