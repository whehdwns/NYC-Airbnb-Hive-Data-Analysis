SELECT listings.name, listings.host_name, listings.host_location, calendar.price, calendar.calendar_date, listings.review_scores_rating
FROM calendar, listings
WHERE listings.id=calendar.listing_id AND calendar.price BETWEEN 200 AND 300 AND calendar.available='t'
ORDER BY listings.review_scores_rating DESC
LIMIT 10;