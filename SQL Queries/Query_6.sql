-- What was the closing on Apple stock last year in November?

SELECT STOCK_DAY, STOCK_CLOSE
FROM MONTHLY
WHERE STOCK_DAY BETWEEN '2021-11-01' AND '2021-11-31';

