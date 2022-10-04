SELECT neighbourhood, COUNT(*)
FROM reviews INNER JOIN listings ON listings.id = review.listing_id
GROUP BY neighbourhood;