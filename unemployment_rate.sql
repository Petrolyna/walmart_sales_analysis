SELECT
  Store,
  MIN(Unemploment) AS Min_Unemployment,
  MAX(Unemploment) AS Max_Unemployment
 FROM `pure-justice-440419-r4.walmart_sales.walmart_sales_data`
GROUP BY
  Store; 