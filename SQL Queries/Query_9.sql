-- What was the average stock value for Apple this month?

SELECT AVG(stock_close)
from daily_adjusted
WHERE stock_day between '2022-12-01' AND '2022-12-31';


