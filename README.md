# Warehouse Inventory Management System (SQL Project)

## Overview
This project simulates a simple Warehouse Management System (WMS) using SQL.

It was inspired by my real work experience in logistics operations, where I observed recurring problems related to inventory control, stock accuracy, product movement, and warehouse organization. Through this project, I began translating those operational challenges into a structured, data-driven system.

The goal is not to build a complete enterprise WMS, but to demonstrate how SQL and relational database design can be used to model real warehouse problems and support better inventory visibility.

## Problem Statement
During my experience working in warehouse environments, I observed common operational issues such as:

- misplaced products
- inaccurate stock counts
- weak inventory visibility
- lack of structured movement tracking

These problems can reduce efficiency, create stock inconsistencies, and generate financial losses. This project was created to simulate a basic inventory system that helps organize warehouse data and identify some of those issues through SQL.

## Project Objective
The system was designed to:

- organize product and inventory data
- track stock levels and warehouse locations
- record inventory movements (IN / OUT)
- support simple inventory analysis using SQL queries

This project reflects my transition from logistics operations to data analysis, using technology to better understand and solve warehouse inefficiencies.

## Database Structure
The database is composed of three main tables:

### 1. Products
Stores product information.

- `product_id`
- `product_name`
- `category`

### 2. Inventory
Tracks current stock levels and locations.

- `product_id`
- `quantity`
- `location`

### 3. Movements
Records inventory changes over time.

- `movement_id`
- `product_id`
- `movement_type` (`IN` / `OUT`)
- `quantity`
- `movement_date`

## How to Run the Project
1. Open your SQL environment  
   Examples: SQL Server, MySQL, or another SQL-compatible tool.

2. Run the file:  
   `warehouse.sql`  
   This creates the tables and inserts sample data.

3. Run the file:  
   `queries.sql`  
   This executes the example analysis queries.

## Example Queries

### Current Inventory
```sql
SELECT p.product_name, i.quantity, i.location
FROM Products p
JOIN Inventory i ON p.product_id = i.product_id;

```
Insights

Using this system, it is possible to:

identify products with low stock levels
monitor inventory movement over time
track warehouse activity more clearly
analyze stock distribution by category

These are simple examples, but they reflect the type of operational visibility that is important in real logistics environments.

What I Learned

Through this project, I developed skills in:

designing relational databases
writing SQL queries for inventory analysis
structuring data around real logistics problems
applying technical learning to practical warehouse scenarios

More importantly, this project helped me connect my operational background with my growing interest in data analytics.

Professional Context

This project was influenced by my experience in logistics environments such as Portobello, Natura & Co, and Mercado Livre. Working in those settings helped me understand how inventory accuracy, product flow, and warehouse organization directly affect operational performance.

That experience motivated me to start learning SQL and to build simple systems that reflect real warehouse challenges I have seen in practice.

Future Improvements

In the future, I would like to improve this project by:

adding more advanced analytical queries
implementing validation rules and stronger constraints
creating SQL views for stock alerts and inventory summaries
expanding the dataset to simulate larger warehouse activity
connecting the project to dashboards in Power BI
Technologies Used
SQL
Relational database design
GitHub for version control
Author

João Vitor Moura Pinheiro
Aspiring Data Analyst with a background in logistics operations

LinkedIn: www.linkedin.com/in/kingslayer-devstack

Email: joaovitormourapinheiro@gmail.com
