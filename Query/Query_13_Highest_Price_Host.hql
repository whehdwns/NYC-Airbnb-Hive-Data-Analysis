SELECT name, host_name, host_location, room_type, review_scores_rating, price
FROM listings
WHERE price = (SELECT MAX(price) FROM listings WHERE number_of_reviews > 0)
LIMIT 1;
