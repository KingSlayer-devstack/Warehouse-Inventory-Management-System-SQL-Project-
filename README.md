# Warehouse Inventory Data Analysis System (SQL)

## Overview
This project simulates a warehouse inventory management system using SQL, focusing on stock tracking, product movement, and data analysis.

It models real-world logistics operations by separating product data, inventory levels, and movement history.

---

## Objective
The goal of this project is to:

- Manage inventory data efficiently  
- Track product movements (IN / OUT)  
- Identify low stock situations  
- Analyze stock inconsistencies  
- Support data-driven decision-making in warehouse operations  

---

## Database Structure

### Products
Stores product information.
- product_id (Primary Key)  
- product_name  
- category  

### Inventory
Stores current stock levels and location.
- product_id (Primary Key, Foreign Key)  
- quantity  
- location  

### Movements
Tracks all inventory movements.
- movement_id (Primary Key)  
- product_id (Foreign Key)  
- movement_type (IN / OUT)  
- quantity  
- movement_date  

---

## Key Queries
This project includes analytical queries to extract insights:

- Inventory overview → current stock levels  
- Low stock detection → identify products needing restock  
- Movement history → track product activity  
- Total movements → identify most active products  
- Real stock calculation → compute stock from movements  
- Inventory vs movement comparison → detect inconsistencies  

---

## Insights
This project demonstrates how SQL can be used not only to store data, but also to analyze and improve warehouse operations.

- Comparing inventory with movement-based calculations helps detect inconsistencies  
- Low stock detection supports restocking decisions  
- Movement tracking helps understand product demand  

---

## Real-World Context
This project was inspired by my experience working in logistics operations, where I observed the importance of inventory control and data accuracy.

It reflects real challenges such as stock tracking, movement control, and operational efficiency.

---

## Technologies
- SQL  
- Relational Database Concepts  

---

## Author
**João Vitor Moura Pinheiro**  
Aspiring Data Analyst with a background in logistics operations  

LinkedIn: https://www.linkedin.com/in/kingslayer-devstack  
Email: joaovitormourapinheiro@gmail.com
