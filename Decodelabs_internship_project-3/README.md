##  Project Overview
This project focuses on **extracting business insights** from an e-commerce dataset using **structured SQL queries**.I wrote multiple queries to filter, group, and aggregate over **1,200+ order records**, helping answer key business questions like:

- Who are our high-value customers?
- Which referral sources drive the most revenue?
- What is the overall order value distribution?

##  Objective
- Master **SQL fundamentals** using real e-commerce data
- Write optimized `SELECT`, `WHERE`, `GROUP BY`, `ORDER BY`, and aggregation queries
- Understand **SQL execution order** to avoid common mistakes (like the alias trap)
- Deliver **actionable insights** from raw transactional data

##  Tools & Environment

| Tool | Purpose |
|------|---------|
| Microsoft SQL Server | Database engine |
| SQL Server Management Studio (SSMS) | Query execution |
| T-SQL | Query language |

##  Dataset Structure

**Source:** `Dataset for Data Analytics.xlsx` (Sheet1)  
**Total records:** 1,200+ orders

| Column Name | Description |
|-------------|-------------|
| OrderID | Unique order identifier |
| Date | Order date |
| CustomerID | Unique customer ID |
| Product | Product category (Monitor, Phone, Laptop, etc.) |
| Quantity | Number of units purchased |
| UnitPrice | Price per unit |
| PaymentMethod | Credit Card, Debit Card, Online, Cash, Gift Card |
| OrderStatus | Shipped, Delivered, Cancelled, Returned, Pending |
| ReferralSource | Instagram, Facebook, Google, Email, Referral |
| TotalPrice | Final order total |

##  Analysis Performed

### 1. Database & Table Setup
Created a new database and renamed the imported table for easier access.

### 2. View All Data
Displayed all records to verify successful data import of 1,200+ rows.

### 3. Filter High-Value Orders
Identified all orders with a total price greater than $2,500 to focus on premium transactions.

### 4. Referral Source Analysis
Isolated all orders coming from Instagram referrals to evaluate channel performance.

### 5. Sort by Recent Orders
Displayed orders sorted from newest to oldest based on OrderID.

### 6. High-Value Customers
Found customers with an average order value exceeding $3,000 to identify premium segments for loyalty programs.

### 7. Multi-Column Grouping
Grouped data by CustomerID and UnitPrice for orders above $3,000 to understand purchasing patterns.

### 8. Overall Statistics
Calculated key metrics including total revenue, minimum order, maximum order, average order value, and total order count.

## Key Results

| Metric | Value |
|--------|-------|
| Total Revenue | $1,264,761.96 |
| Minimum Order | $11.39 |
| Maximum Order | $3,456.40 |
| Average Order | $1,053.97 |
| Total Orders | 1,200 |

## Key Business Insights

### Revenue Overview

- Total revenue exceeds $1.26 million
- Average order value is around $1,054
- Orders range from $11 to $3,456, showing a wide spending spectrum

### Top Customers

Customers with average order value above $3,000 include C57276, C13877, and C67260 — these are valuable candidates for loyalty programs and premium offers.

### Referral Channel Performance

- Instagram, Facebook, Google, and Email all contribute significantly to orders
- Instagram shows strong engagement in many high-value orders

### Product & Payment Insights

- Monitors, Laptops, and Printers dominate high-revenue orders
- Payment methods are diverse including Credit Card, Debit Card, Online, Cash, and Gift Card

### Order Status Trends

- Statuses include Shipped, Delivered, Cancelled, Returned, and Pending
- This data can be used to analyze return rates and delivery efficiency

## SQL Concepts Mastered

| Concept | Description |
|---------|-------------|
| SELECT | Choose specific columns to display |
| WHERE | Filter rows based on conditions |
| LIKE | Perform pattern matching for text fields |
| ORDER BY | Sort results in ascending or descending order |
| GROUP BY | Group data for aggregation |
| HAVING | Filter groups after aggregation |
| Aggregate Functions | COUNT, SUM, AVG, MIN, MAX for summary statistics |
| sp_rename | Rename tables and columns |

## Project Files

| File Name | Description |
|-----------|-------------|
| SQLQuery1.sql | Full SQL script with all queries |
| Dataset for Data Analytics.xlsx | Original e-commerce dataset |
| Data Analytics Project 3.pdf | Project guidelines and SQL theory |
| Screenshots | Query results and execution outputs |

##  How to Run the Project

1. Import the Excel file into SQL Server as Sheet1$
2. Run the setup script to create the database and rename the table
3. Execute any query from the script to reproduce insights
