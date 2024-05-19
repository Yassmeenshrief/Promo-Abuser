-- The top 10 users with the highest promo code usage.
SELECT
   distinct user_id,
    COUNT(*) AS usage_count
FROM
   `dulcet-palace-423720-v5.noaat.user_promo`
GROUP BY
    user_id
ORDER BY
    usage_count DESC
LIMIT 10;

-- The top 10 promo codes with the most usage.
SELECT
    promo_code,
    COUNT(*) AS usage_count
from  `dulcet-palace-423720-v5.noaat.promo_code`
GROUP BY
    promo_code
ORDER BY
    usage_count DESC
LIMIT 10;

-- The monthly timeline of promo code usage.
SELECT
    DATE_TRUNC(used_at, MONTH) AS usage_month,
    promo_code,
    COUNT(*) AS usage_count
FROM
    `dulcet-palace-423720-v5.noaat.user_promo`
WHERE
    used_promo = TRUE
GROUP BY
    usage_month, promo_code
ORDER BY
    usage_month, promo_code;
