-- Query Statement 4
SELECT 
    *
FROM
    digital_currency_exchange t1
        INNER JOIN
    digital_currency_weekly t2 ON From_Currency = currency_name
        AND To_Currency = Market_Name
WHERE
    close_USD > open_USD;

