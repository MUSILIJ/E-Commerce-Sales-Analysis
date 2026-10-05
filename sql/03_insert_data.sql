USE ecommerce_analysis;

# Insert customers

INSERT INTO customers
(customer_id, customer_name, email, city, registration_date)
VALUES
(1, 'John Kamau', 'john.kamau@email.com', 'Nairobi', '2025-01-15'),
(2, 'Mary Wanjiku', 'mary.wanjiku@email.com', 'Mombasa', '2025-01-20'),
(3, 'Brian Otieno', 'brian.otieno@email.com', 'Kisumu', '2025-02-03'),
(4, 'Grace Achieng', 'grace.achieng@email.com', 'Nakuru', '2025-02-10'),
(5, 'David Mwangi', 'david.mwangi@email.com', 'Nairobi', '2025-02-18'),
(6, 'Ann Njeri', 'ann.njeri@email.com', 'Eldoret', '2025-03-01'),
(7, 'Kevin Ochieng', 'kevin.ochieng@email.com', 'Kisumu', '2025-03-08'),
(8, 'Faith Wambui', 'faith.wambui@email.com', 'Nairobi', '2025-03-15'),
(9, 'Samuel Kiptoo', 'samuel.kiptoo@email.com', 'Eldoret', '2025-03-22'),
(10, 'Lucy Atieno', 'lucy.atieno@email.com', 'Mombasa', '2025-04-01');


# Insert products

INSERT INTO products
(product_id, product_name, category, price)
VALUES
(1, 'Laptop', 'Electronics', 75000.00),
(2, 'Smartphone', 'Electronics', 45000.00),
(3, 'Wireless Headphones', 'Accessories', 6500.00),
(4, 'Smart Watch', 'Accessories', 8500.00),
(5, 'Office Chair', 'Furniture', 12000.00),
(6, 'Desk', 'Furniture', 18000.00),
(7, 'Backpack', 'Fashion', 3500.00),
(8, 'Running Shoes', 'Fashion', 7000.00),
(9, 'USB Flash Drive', 'Accessories', 1800.00),
(10, 'External Hard Drive', 'Electronics', 9500.00);


# Insert orders

INSERT INTO orders
(order_id, customer_id, order_date)
VALUES
(1001, 1, '2025-04-05'),
(1002, 2, '2025-04-07'),
(1003, 3, '2025-04-10'),
(1004, 4, '2025-04-12'),
(1005, 5, '2025-04-15'),
(1006, 6, '2025-04-18'),
(1007, 7, '2025-04-20'),
(1008, 8, '2025-04-22'),
(1009, 9, '2025-04-25'),
(1010, 10, '2025-04-28'),
(1011, 1, '2025-05-02'),
(1012, 3, '2025-05-05'),
(1013, 5, '2025-05-08'),
(1014, 8, '2025-05-12'),
(1015, 2, '2025-05-15');


# Insert order items

INSERT INTO order_items
(order_item_id, order_id, product_id, quantity, price)
VALUES
(1, 1001, 1, 1, 75000.00),
(2, 1001, 3, 2, 6500.00),
(3, 1002, 2, 1, 45000.00),
(4, 1002, 7, 1, 3500.00),
(5, 1003, 5, 1, 12000.00),
(6, 1003, 9, 2, 1800.00),
(7, 1004, 4, 1, 8500.00),
(8, 1004, 8, 1, 7000.00),
(9, 1005, 1, 1, 75000.00),
(10, 1005, 10, 1, 9500.00),
(11, 1006, 6, 1, 18000.00),
(12, 1006, 7, 2, 3500.00),
(13, 1007, 2, 1, 45000.00),
(14, 1007, 3, 1, 6500.00),
(15, 1008, 8, 2, 7000.00),
(16, 1008, 9, 3, 1800.00),
(17, 1009, 10, 1, 9500.00),
(18, 1009, 4, 1, 8500.00),
(19, 1010, 5, 2, 12000.00),
(20, 1010, 7, 1, 3500.00),
(21, 1011, 2, 1, 45000.00),
(22, 1011, 10, 2, 9500.00),
(23, 1012, 1, 1, 75000.00),
(24, 1012, 9, 1, 1800.00),
(25, 1013, 6, 1, 18000.00),
(26, 1013, 5, 1, 12000.00),
(27, 1014, 4, 1, 8500.00),
(28, 1014, 3, 2, 6500.00),
(29, 1015, 8, 1, 7000.00),
(30, 1015, 7, 2, 3500.00);
