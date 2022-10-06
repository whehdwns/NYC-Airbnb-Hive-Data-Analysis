SELECT host_response_time, COUNT(host_id) AS num_hosts
FROM listings
GROUP BY host_response_time
HAVING host_response_time IS NOT NULL;