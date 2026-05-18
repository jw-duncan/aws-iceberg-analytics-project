SELECT country, COUNT(*) AS total_users
FROM analytics.website_events
GROUP BY country;

SELECT page, COUNT(*) AS visits
FROM analytics.website_events
GROUP BY page
ORDER BY visits DESC;
