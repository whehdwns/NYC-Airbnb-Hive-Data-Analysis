SELECT neighbourhood_group_cleansed, COUNT(id) AS inventory_count, ROUND(AVG(price),2) AS average_price, COUNT(host_id) AS host_count
FROM listings
GROUP BY neighbourhood_group_cleansed
ORDER BY COUNT(id) DESC
LIMIT 10;