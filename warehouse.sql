-- Create Products table
CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50)
);

-- Create Inventory table
CREATE TABLE Inventory (
    product_id INT,
    quantity INT,
    location VARCHAR(50),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);

-- Create Movements table
CREATE TABLE Movements (
    movement_id INT PRIMARY KEY,
    product_id INT,
    movement_type VARCHAR(10), -- IN or OUT
    quantity INT,
    movement_date DATE,
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
-- Insert Products
INSERT INTO Products VALUES
(1, 'Laptop', 'Electronics'),
(2, 'Mouse', 'Electronics'),
(3, 'Chair', 'Furniture'),
(4, 'Desk', 'Furniture');

-- Insert Inventory
INSERT INTO Inventory VALUES
(1, 15, 'A1'),
(2, 8, 'A2'),
(3, 20, 'B1'),
(4, 5, 'B2');

-- Insert Movements
INSERT INTO Movements VALUES
(1, 1, 'IN', 10, '2024-01-01'),
(2, 1, 'OUT', 5, '2024-01-05'),
(3, 2, 'IN', 15, '2024-01-03'),
(4, 2, 'OUT', 7, '2024-01-07'),
(5, 3, 'IN', 20, '2024-01-02'),
(6, 4, 'OUT', 5, '2024-01-06');
