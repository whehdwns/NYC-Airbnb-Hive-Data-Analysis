SELECT YEAR(calendar.calendar_date), MONTH(calendar.calendar_date), COUNT(calendar.available), listings.room_type
FROM calendar, listings
WHERE listings.id=calendar.listing_id AND calendar.available='t'
GROUP BY YEAR(calendar.calendar_date), MONTH(calendar.calendar_date), listings.room_type;