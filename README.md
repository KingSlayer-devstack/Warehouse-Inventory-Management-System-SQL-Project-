# Warehouse-Inventory-Management-System-SQL-Project-
This project simulates a basic Warehouse Management System (WMS) using SQL. It was inspired by my work experience in logistics, where I observed challenges in inventory control and stock accuracy.  The goal of this project is to organize product data, track inventory levels, and support simple decision-making using SQL queries.


During my experience working in warehouse operations, I observed frequent issues such as misplaced items, inaccurate stock counts, and lack of structured tracking systems.

These problems can lead to financial losses and operational inefficiencies.

This project was created to simulate a simple system that helps monitor inventory and identify potential issues using data.

📌 HOW TO RUN THE PROJECT
Setup
1. Open your SQL environment (MySQL, PostgreSQL, etc.)
2. Run the warehouse.sql file to create tables and insert data
3. Run queries.sql to test queries

📌 Example Usage
-- Check all inventory
SELECT p.product_name, i.quantity, i.location
FROM Products p
JOIN Inventory i ON p.product_id = i.product_id;

This query returns a list of all products with their current stock levels and storage locations.
