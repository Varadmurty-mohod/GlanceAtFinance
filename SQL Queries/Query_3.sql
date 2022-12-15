-- Query Statement 3
SELECT 
    t1.HT_TRENDLINE_name,
    t1.HT_TRENDLINE_value,
    t2.LEAD_SINE,
    t2.SINE,
    t3.HT_TRENDMODE_VALUE,
    t4.HT_DCPERIOD_VALUE,
    t5.HT_DCPHASE_VALUE,
    t6.QUADRATURE,
    t6.PHASE_value
FROM
    httrendline t1
        INNER JOIN
    htsine t2 ON HT_TRENDLINE_name = HT_SINE_name
        INNER JOIN
    httrendmode t3 ON HT_TRENDMODE_name = HT_TRENDLINE_name
        INNER JOIN
    htdcperiod t4 ON HT_DCPERIOD_name = HT_TRENDLINE_name
        INNER JOIN
    htdcphase t5 ON HT_DCPHASE_name = HT_TRENDLINE_name
        INNER JOIN
    htphasor t6 ON HT_DCPHASE_name = HT_TRENDLINE_name;


