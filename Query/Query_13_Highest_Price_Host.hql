SELECT name, host_name, host_location, room_type, review_scores_rating, price
FROM listings
WHERE price = MAX(price)
LIMIT 1;