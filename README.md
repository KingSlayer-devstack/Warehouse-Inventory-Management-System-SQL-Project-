# Warehouse Inventory Management System (SQL Project)

## 📌 Overview
This project simulates a basic Warehouse Management System (WMS) using SQL.  
It was inspired by my work experience in logistics, where I observed challenges related to inventory control, stock accuracy, and organization.

The system is designed to organize product data, track stock levels, and analyze inventory movements using simple SQL queries.

---

## 🎯 Problem Statement
During my experience working in warehouse operations, I observed frequent issues such as:

- Misplaced products  
- Inaccurate stock counts  
- Lack of structured inventory tracking  

These problems can lead to operational inefficiencies and financial losses.  
This project was created to simulate a simple data-driven system that helps monitor inventory and identify potential issues.

---

## 🧱 Database Structure

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
Records inventory changes (incoming and outgoing).
- `movement_id`
- `product_id`
- `movement_type` (IN / OUT)
- `quantity`
- `movement_date`

---

## ⚙️ How to Run the Project

1. Open your SQL environment (SQL Server, MySQL, etc.)
2. Run the file:
   - `warehouse.sql` → creates tables and inserts data
3. Run:
   - `queries.sql` → executes example queries

---

## 💻 Example Queries

### 🔎 Check Current Inventory
```sql
SELECT p.product_name, i.quantity, i.location
FROM Products p
JOIN Inventory i ON p.product_id = i.product_id;

```
Find Low Stock Products 
```
SELECT p.product_name, i.quantity
FROM Products p
JOIN Inventory i ON p.product_id = i.product_id
WHERE i.quantity < 10;
```
Total Movement per Product
```
SELECT product_id, SUM(quantity) AS total_moved
FROM Movements
GROUP BY product_id;

```
Recent Movements
```
SELECT *
FROM Movements
ORDER BY movement_date DESC;

```
Total Stock by Category
```
SELECT p.category, SUM(i.quantity) AS total_stock
FROM Products p
JOIN Inventory i ON p.product_id = i.product_id
GROUP BY p.category;

```
📊 Insights

Using this system, it is possible to:

Identify products with low stock levels
Monitor inventory movement (IN / OUT)
Track warehouse activity over time
Analyze stock distribution by category

These insights can help improve organization and reduce inventory errors.

🧠 What I Learned

Through this project, I developed skills in:

Designing relational databases
Writing SQL queries for data analysis
Applying data concepts to real-world logistics problems

This project helped me understand how structured data can improve operational efficiency.

🚀 Future Improvements

In the future, I would like to:

Add more advanced queries and automation
Implement data validation rules
Create dashboards using Power BI
Expand the system to simulate a real WMS
🛠 Technologies Used
SQL (SQL Server / MySQL compatible)
GitHub for version control
👤 Author

João Vitor Moura Pinheiro
Aspiring Data Analyst with a background in logistics operations.
