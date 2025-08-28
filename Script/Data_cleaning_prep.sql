-- Task 1: Count Missing year_added Values
SELECT COUNT(*) AS missing_year
FROM products
WHERE year_added IS NULL;

-- Task 2: Data Cleaning Query
SELECT 
    product_id,
    COALESCE(product_type, 'Unknown') AS product_type,
    COALESCE(brand, 'Unknown') AS brand,
    COALESCE(weight, (SELECT PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY weight) FROM products)) AS weight,
    COALESCE(price, (SELECT PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY price) FROM products)) AS price,
    COALESCE(average_units_sold, 0) AS average_units_sold,
    COALESCE(year_added, 2022) AS year_added,
    COALESCE(stock_location, 'Unknown') AS stock_location
FROM products;

-- Task 3: Price Range by Product Type
SELECT 
    product_type,
    MIN(price) AS min_price,
    MAX(price) AS max_price
FROM products
GROUP BY product_type;

-- Task 4: Meat & Dairy Products with High Sales
SELECT 
    product_id,
    price,
    average_units_sold
FROM products
WHERE product_type IN ('Meat', 'Dairy')
  AND average_units_sold > 10;
