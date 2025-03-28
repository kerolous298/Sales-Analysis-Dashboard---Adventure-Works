# Sales-Analysis-Dashboard---Adventure-Works
📌 Project Overview

This Power BI project provides an interactive Sales Analysis Dashboard for Adventure Works, transforming static reports into dynamic visual insights. The dashboard enables sales managers and analysts to explore sales trends, product performance, customer behavior, and budget comparisons over time.

📊 Features

Sales Performance Analysis: Track sales trends over time.

Product Analysis: Identify top-performing and underperforming products.

Customer Insights: Understand purchase patterns across different customers.

Salesperson Performance: Filter sales by individual sales representatives.

Budget vs. Actual Comparison: Evaluate sales performance against the 2021 budget.

Time-based Analysis: View sales data over the past two years.

🗂️ Dataset & Sources

The dashboard is built using data from the Adventure Works database, with tables including:

Dim_Calendar.sql - Date dimension table.

Dim_Customer.sql - Customer details.

Dim_Products.sql - Product catalog.

FACT_InternetSales.sql - Sales transaction data.

Sent Over Data - SalesBudget.xlsx - Sales budget data for 2021.

📌 Business Requirement

The sales manager, Steven, requested a transition from static reports to interactive dashboards. The key requirements were:

A breakdown of sales by product, customer, and time.

Filters to allow per-salesperson analysis.

A comparison of actual sales vs. budget.

🚀 Technology Stack

Power BI - Data visualization and dashboard creation.

SQL - Data extraction and transformation.

Excel - Budget data integration.

🏗️ How to Use the Dashboard

Open Sales Report.pbix in Power BI Desktop.

Explore the interactive visuals by applying different filters.

Compare sales performance against the budget.

📂 Folder Structure

├── Sales Report.pbix               # Power BI Dashboard file
├── SQL Queries/
│   ├── Dim_Calendar.sql            # Calendar table query
│   ├── Dim_Customer.sql            # Customer table query
│   ├── Dim_Products.sql            # Products table query
│   ├── FACT_InternetSales.sql      # Sales transactions query
│   ├── Updated_query.sql           # Modified query
├── Data/
│   ├── Sent Over Data - SalesBudget.xlsx  # Sales budget data
├── Documentation/
│   ├── Example Business Request.docx     # Initial request from sales manager

📈 Sample Visuals

![Customer Details](https://github.com/user-attachments/assets/384215d6-8e5c-4267-8027-35ad645024ef)
![Sales Report](https://github.com/user-attachments/assets/1850fb71-b56f-4fd7-92f0-e210cb782887)
![Product Details](https://github.com/user-attachments/assets/3be94e8a-99d7-4461-b65b-7a33a124d80c)

(Screenshots of the Power BI dashboard can be added here)


✨ Future Enhancements

Add profitability analysis per product.

Include regional sales breakdowns.

Automate data refresh using Power BI service.
