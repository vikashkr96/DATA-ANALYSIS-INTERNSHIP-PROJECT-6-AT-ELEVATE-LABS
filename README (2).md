📈 Task 6: Sales Trend Analysis Using SQL Aggregations
Objective:
This task focuses on analyzing sales performance over time by examining monthly revenue and order volume using SQL. The analysis is conducted on the online_sales dataset, which contains information about customer orders, including order_date, amount, and order_id.

Purpose:
Understanding how sales fluctuate month-to-month is crucial for identifying trends, seasonality, and periods of high or low demand. This kind of analysis can support data-driven decision-making in areas such as marketing, inventory planning, and financial forecasting.

🛠️ Tools & Technologies
Database Systems: MySQL / PostgreSQL / SQLite

SQL Concepts Used:
Date extraction with EXTRACT(YEAR FROM order_date) and EXTRACT(MONTH FROM order_date)
Aggregation using SUM() for total revenue
COUNT(DISTINCT order_id) for total monthly orders
GROUP BY for monthly grouping
ORDER BY for chronological sorting
WHERE clause for filtering specific date ranges (e.g., a particular year)

📊 Key Analysis Performed
Calculate total monthly revenue
Measure total order volume per month
Group data by year and month for time-based trend analysis
Sort the data chronologically to visualize how sales evolve over time
Optional: Filter data to analyze a specific year or custom date range

✅ Outcome
By the end of this task, you will have a clear view of how your business is performing on a monthly basis. This kind of time series analysis is foundational for any business intelligence workflow. It enhances your ability to:
Detect high and low sales periods
Monitor order trends over time
Prepare data for visual dashboards or reporting tools

This project also serves as a hands-on exercise in mastering SQL for data analysis and reporting tasks, a critical skill in analytics, business intelligence, and data science roles.

