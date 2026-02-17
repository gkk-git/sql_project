-- =====================================================
-- PRACTICE EXERCISES 
-- =====================================================


-- How many products do we have?

-- How many categories?

-- What are the categories?

-- Find all keyboard products
SELECT * FROM products WHERE category = 'Footwear';

-- Exercise 2: Count how many keyboard products items we have
SELECT COUNT(*) FROM products WHERE category = 'Clothing';

-- Exercise 3: Find the average price of Accessories
SELECT AVG(price) FROM products WHERE category = 'Accessories';

-- Exercise 4: Which product has the most stock?
SELECT product_name, stock_quantity FROM products ORDER BY stock_quantity DESC LIMIT 1;

-- Exercise 5: How many products are priced above ₹5000?
SELECT COUNT(*) FROM products WHERE price > 5000;

-- Exercise 6: Total value of all Electronics inventory
SELECT SUM(price * stock_quantity) FROM products WHERE category = 'Electronics';

-- Exercise 7: List all categories (unique)
SELECT DISTINCT category FROM products;

-- Exercise 8: Find Out of Stock Products
SELECT product_name, category FROM products WHERE stock_quantity = 0;

-- Exercise 9: Top 3 cheapest Accessories
SELECT product_name, price FROM products 
WHERE category = 'Accessories' ORDER BY price ASC LIMIT 3;

-- Exercise 10: Average stock quantity per category
SELECT category, AVG(stock_quantity) AS avg_stock 
FROM products GROUP BY category;


-- Exercise 11: Which category has most stock?


-- Exercise 12: Which category has highest average price?

