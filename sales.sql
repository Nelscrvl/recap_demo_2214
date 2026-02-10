SELECT 
date_date,
order_id,
SUM(turnover) as turnover,
SUM (ship_cost) as ship_cost
FROM sales 
GROUP BY 1, 2
WHERE date_date >= 2026-01-01
