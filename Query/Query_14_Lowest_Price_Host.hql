SELECT name, host_name, host_location, room_type, review_scores_rating, price
FROM listings
WHERE price = (SELECT MIN(review_scores_rating) FROM listings WHERE review_scores_rating >0)
LIMIT 1;