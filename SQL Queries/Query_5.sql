-- Query Statement 5
SELECT 
    t1.wma_value,
    t2.dema_value,
    t3.tema_value,
    t4.trima_value,
    t5.kama_value,
    t6.mama_value
FROM
    wma t1
        INNER JOIN
    dema t2 ON wma_name = dema_name
        INNER JOIN
    tema t3 ON dema_name = wma_name
        INNER JOIN
    trima t4 ON tema_name = wma_name
        INNER JOIN
    kama t5 ON trima_name = wma_name
        INNER JOIN
    mama t6 ON kama_name = wma_name;
