SELECT property_type, COUNT(*), MAX(review_date)
FROM reviews 
INNER JOIN listings ON listings.id = reviews.listing_id
GROUP BY property_type;