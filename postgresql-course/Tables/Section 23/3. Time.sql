SELECT CAST('now' AS TIMESTAMP);
SELECT (CAST('now' AS TIMESTAMP) - CAST('1999-01-08 04:05:06' AS TIMESTAMP)) AS "1999 - 2021";
SELECT CAST('5 YEARS 3 MONTHS' AS INTERVAL);
SELECT CAST('now' AS TIMESTAMP) + CAST('5 YEARS 3 MONTHS' AS INTERVAL);
SELECT CAST('now' AS TIMESTAMP) + CAST('5Y 3MON' AS INTERVAL);
SELECT CAST('now' AS TIMESTAMP) + CAST('5 Y 3 MON 2 W 20 D 14 H 58 M 48 S' AS INTERVAL);
SELECT CAST('1-2 3 0:0:0' AS INTERVAL);
SELECT CAST('234-2 10 12:33:22' AS INTERVAL);