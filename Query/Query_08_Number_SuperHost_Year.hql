SELECT YEAR(host_since), COUNT(*)
FROM listings
WHERE host_is_superhost ='t'
GROUP BY YEAR (host_since);