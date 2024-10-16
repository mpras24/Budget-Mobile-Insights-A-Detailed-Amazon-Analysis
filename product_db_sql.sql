CREATE DATABASE IF NOT EXISTS product_db;

USE product_db;

CREATE TABLE IF NOT EXISTS Products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Brand VARCHAR(50),
    `Product Name` VARCHAR(200),  -- Use backticks for this column
    Description VARCHAR(300),
    Colour VARCHAR(100),
    `Operating System` VARCHAR(100),  -- Use backticks for this column
    Price DECIMAL(10, 2) NOT NULL,
    Discount DECIMAL(3, 2) NOT NULL,
    `Actual Price` DECIMAL(10, 2) NOT NULL,  -- Use backticks for this column
    Rating FLOAT,
    Reviews FLOAT
);