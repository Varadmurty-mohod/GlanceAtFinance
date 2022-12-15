-- Query Statement 2
CREATE VIEW AROON_VIEW AS
    SELECT 
       t1.AROON_name, t1.Aroon_Up, t1.Aroon_Down, t2.AROONOSC_value
    FROM
        aroon t1
            INNER JOIN
        aroonosc t2 ON AROON_name = AROONOSC_name;
    
SELECT   *
FROM AROON_VIEW
    WHERE
        AROONOSC_value > 0;			
