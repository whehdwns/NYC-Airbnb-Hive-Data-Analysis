SELECT room_type, COUNT(room_type) as Total
FROM listings
GROUP BY room_type
ORDER BY Total DESC;