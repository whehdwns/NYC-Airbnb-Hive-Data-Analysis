SElECT name, host_id, host_name, review_scores_rating, COUNT(*) as num_best_reviews
FROM reviews
INNER JOIN listings ON reviews.listing_id = listings.id
WHERE comments LIKE '%best%'
GROUP BY name, host_id, host_name, review_scores_rating
ORDER BY num_best_reviews DESC
LIMIT 10;
