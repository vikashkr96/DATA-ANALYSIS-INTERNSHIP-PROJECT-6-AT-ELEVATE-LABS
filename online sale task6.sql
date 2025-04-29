SELECT STR_TO_DATE(Date, '%m/%d/%Y') AS formatted_date
FROM online_sale.sales;
SELECT
  EXTRACT(YEAR FROM STR_TO_DATE(Date, '%m/%d/%Y')) AS order_year,
  EXTRACT(MONTH FROM STR_TO_DATE(Date, '%m/%d/%Y')) AS order_month
FROM online_sale.sales;
SELECT *
FROM online_sale.sales
WHERE STR_TO_DATE(Date, '%m/%d/%Y') BETWEEN '2024-01-01' AND '2024-12-31';
SELECT
  SUM(`Total Amount`) AS total_revenue,
  COUNT(DISTINCT `Order Id`) AS order_volume
FROM online_sale.sales;
SELECT
  EXTRACT(YEAR FROM STR_TO_DATE(Date, '%m/%d/%Y')) AS order_year,
  EXTRACT(MONTH FROM STR_TO_DATE(Date, '%m/%d/%Y')) AS order_month,
  SUM(`Total Amount`) AS total_revenue,
  COUNT(DISTINCT `Order Id`) AS order_volume
FROM
  online_sale.sales
WHERE
  STR_TO_DATE(Date, '%m/%d/%Y') BETWEEN '2024-01-01' AND '2024-7-31'
GROUP BY
  order_year, order_month
ORDER BY
  order_year, order_month;
