-- What was the exchange rate for Bitcoin(BTC) to USD from last year to this year?

SELECT close_USD, currency_day
from digital_currency_monthly
where currency_day BETWEEN '2021-01-01' AND '2022-02-01';