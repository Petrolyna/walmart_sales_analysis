SELECT
  Holiday_Flag,
  AVG(Fuel_Price) AS Average_Fuel_Price,
  AVG(Weekly_Sales) AS Average_Weekly_Sales
FROM
  `pure-justice-440419-r4.walmart_sales.walmart_sales_data`
GROUP BY
  Holiday_Flag;