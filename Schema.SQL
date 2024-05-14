create database BIKESTORE;
use BIKESTORE
CREATE SCHEMA GENERAL AUTHORIZATION dbo;

CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_status INT,
    order_date DATE,
    required_date DATE,
    shipped_date DATE,
    store_id INT,
    staff_id INT
);


CREATE TABLE GENERAL.Order_Items (
    order_id INT,
    item_id VARCHAR(50),
    product_id INT,
    quantity INT,
    list_price DECIMAL(10, 2),
    discount DECIMAL(10, 2)
);

select * from general.Order_Items;