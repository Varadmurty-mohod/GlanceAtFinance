--  Query Statement 1
CREATE VIEW DI_ANALYSIS_VIEW AS
    SELECT 
        *
    FROM
        minusdi t1
            INNER JOIN
        plusdi t2 ON MINUS_DI_name = PLUS_DI_name;
    
    
SELECT     MINUS_DI_name, MINUS_DI_value, PLUS_DI_value
FROM DI_ANALYSIS_VIEW
    WHERE
        MINUS_DI_value > 20
            AND PLUS_DI_value > 30;


