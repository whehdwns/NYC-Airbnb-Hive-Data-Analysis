SELECT host_name, room_type, COUNT(room_type)
FROM listings
GROUP BY host_name, room_type
ORDER BY COUNT(room_type) DESC
LIMIT 10;