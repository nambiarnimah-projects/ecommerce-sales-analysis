
# E-Commerce Sales Analysis (SQL + Power BI)

## Project Overview

This project analyzes a sample e-commerce sales dataset using **SQL for querying** and **Power BI for visualization**.

The goal of this project was to practice basic data analysis skills such as:

A business-focused sales analysis of an e-commerce dataset using SQL for data extraction and Power BI for dashboard visualization. The goal was to identify which product categories and regions drive the most revenue, and how sales trends shift over time — the kind of insight a business would use to make pricing and inventory decisions.

This project is part of my learning journey in data analytics.

---

## Dataset

The dataset contains order-level information from an e-commerce store, including:

* Order details (Order ID, Order Date, Ship Date)
* Customer information
* Product category and sub-category
* Sales data
* Regional information

The data was stored in SQL and later exported to **CSV format** for use in Power BI.

---

## Tools Used

* **SQL** – Data exploration and analysis
* **Power BI** – Dashboard creation and visualization
* **Excel / CSV** – Data storage and transfer
* **GitHub** – Project documentation and version control

---
## Problem
An e-commerce store has order data across multiple categories, regions, and time periods — but no clear view of where revenue actually comes from. Which category generates the most value? Are high-order-volume categories actually profitable? Where are the regional gaps?

## Analysis Objectives

The main objectives of this analysis were:

* Identify which product category generates the highest revenue
* Compare order counts between categories
* Analyze regional sales performance
* Track sales patterns over time
* Count the total number of customers and orders

---

## Key Findings

### 1. Category Revenue

Among the three categories:

**Furniture generated the highest revenue**, contributing roughly **10% of the total revenue**.

This suggests that although furniture products are purchased less frequently, they have higher individual prices.

### 2. Order Volume

**Office Supplies recorded the highest number of orders.**

However, the revenue from this category was lower compared to furniture. This likely indicates that office supply products are **lower priced but purchased more frequently**.

### 3. Sales Trend Over Time

From the yearly sales trend:

* **Office Supplies** shows a relatively stable growth pattern.
* **Technology sales fluctuate more**, with noticeable peaks and drops.

This suggests that technology products may have **seasonal demand**.

| Insight | Detail |
|---|---|
| Highest revenue category | Furniture (~10% of total revenue, fewer but higher-value orders) |
| Highest order volume | Office Supplies (frequent, low-cost purchases) |
| Most volatile category | Technology (year-on-year peaks and drops) |
| Regional breakdown | Visualized across 4 regions in the dashboard |
---

## Dashboard

The insights from SQL queries were visualized in a **Power BI dashboard** showing:

* Sales by Category
* Sales by Region
* Total Orders
* Customer Count
* Sales Trends Over Time

### Dashboard Preview

<img width="836" height="481" alt="dashboard" src="https://github.com/user-attachments/assets/fbe9c678-e999-49a0-9728-d9f942b4aea2" />


---

## Project Structure

```
ecommerce-sales-dashboard
│
├── dataset.csv        # Dataset used for analysis
├── queries.sql        # SQL queries used in the project
├── dashboard.pbix     # Power BI dashboard file
├── dashboard.png      # Screenshot of the dashboard
└── README.md          # Project documentation
```

---

## What I Learned

Through this project I practiced:

* Writing SQL aggregation queries
* Using GROUP BY and COUNT
* Extracting insights from structured data
* Creating basic Power BI dashboards
* Documenting projects on GitHub

---
## Key Findings
- Furniture generated the highest revenue among the three categories.
- Office Supplies had the highest number of orders.
- Technology sales showed fluctuations over the years.

## Business Insights
- Even though Office Supplies have more orders, Furniture generates higher revenue because the products are more expensive.
- The higher order volume in Office Supplies suggests frequent low-cost purchases.
- The fluctuations in Technology sales may indicate changing demand or seasonal purchasing patterns.

  
## Future Improvements

Some improvements that could be added later:

* More advanced SQL queries
* Additional KPIs like profit margins
* Interactive dashboard filters
* Larger real-world datasets

 
