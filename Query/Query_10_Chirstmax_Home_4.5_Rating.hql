SELECT listings.name, listings.host_name, listings.host_location, calendar.price, calendar.calendar_date, listings.review_scores_rating
FROM calendar, listings
WHERE listings.id=calendar.listing_id AND calendar.price BETWEEN 200 AND 300 AND calendar.available='t'
AND calendar.calendar_date ='2022-12-25' AND listings.room_type ='Entire home/apt' AND listings.review_scores_rating > 4.5
AND listings.host_location ='New York- NY'
ORDER BY listings.review_scores_rating DESC
LIMIT 10;
