-- Show me the highest volume of AAPL Stock. 
SELECT stock_volume, stock_day
from monthly
where stock_volume = (SELECT MAX(stock_volume) from monthly);