-- What has been the lowest value on Apple stock?

SELECT stock_close, stock_day
from monthly
where stock_close = (SELECT MIN(stock_close) from monthly);
