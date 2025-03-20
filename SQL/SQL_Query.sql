SELECT 
    dteday, b.yr, season, weekday, hr, rider_type, riders, 
    price, COGS, riders * price AS Revenue, 
    riders * price - COGS AS Profit
FROM (
    SELECT * FROM bike_share_yr_0  
    UNION  
    SELECT * FROM bike_share_yr_1
) AS b  
LEFT JOIN cost_table AS c ON b.yr = c.yr;


 