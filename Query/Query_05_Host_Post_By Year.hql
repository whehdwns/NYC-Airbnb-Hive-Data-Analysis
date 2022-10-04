SELECT YEAR(host_since), COUNT(*)
FROM listings
GROUP BY YEAR(host_since);