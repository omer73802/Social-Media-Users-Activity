SELECT
  platform,
avg("Daily Time Spent (min)") AS avg_daily_time
FROM social_media_users
GROUP BY platform
ORDER BY avg_daily_time DESC;


SELECT
    Country,
avg("Daily Time Spent (min)") AS avg_daily_time
FROM social_media_users
GROUP BY Country
ORDER BY avg_daily_time DESC;

SELECT
  "Verified Account" AS verified,
  COUNT(*) AS users,
  ROUND(AVG("Daily Time Spent (min)"), 1) AS avg_minutes
FROM social_media_users
GROUP BY "Verified Account"
ORDER BY avg_minutes DESC;


SELECT
    "Primary Usage" AS Usage,
avg("Daily Time Spent (min)") AS avg_daily_time
FROM social_media_users
group by "Primary Usage"
order by avg_daily_time desc;


SELECT
  "Country",
  COUNT(*) AS users
FROM social_media_users
GROUP BY "Country"
ORDER BY users DESC
LIMIT 10;


