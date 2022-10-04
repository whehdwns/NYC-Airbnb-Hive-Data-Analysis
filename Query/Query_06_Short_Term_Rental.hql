SELECT minimum_nights, COUNT(*)
FROM listings
GROUP BY minimum_nights;