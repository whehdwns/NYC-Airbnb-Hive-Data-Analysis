SELECT calendar.calendar_date, calendar.price, listings.name
FROM calendar, listings
WHERE listings.id=calendar.listing_id AND calendar.price < 200 AND calendar.available='t'
ORDER BY calendar.calendar_date, calendar.price
LIMIT 20;


