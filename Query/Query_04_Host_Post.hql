SELECT MONTH(host_since), YEAR(host_since), COUNT(*)
FROM listings
WHERE host_since IS NOT NULL
GROUP BY YEAR(host_since), MONTH(host_since);