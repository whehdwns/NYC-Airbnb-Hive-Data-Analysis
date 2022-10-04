SELECT name, host_name, host_since, host_resposne_time, host_is_superhost, AVG(review_scores_rating) as avg_score
FROM listings
GROUP BY id, name, host_name, host_since, host_response_time, host_is_superhost
ORDER BY avg_score DESC
LIMIT 10;