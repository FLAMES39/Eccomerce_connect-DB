USE BikeStores
SELECT * FROM production.brands
CREATE INDEX Chris1_email
ON sales.orders(customer_id,order_date)
SELECT customer_id,order_date FROM sales.orders
CREATE UNIQUE INDEX JOJI
ON production.brands(brand_name)
SELECT brand_name FROM production.brands
CREATE TABLE Alan(
id INT IDENTITY,
fname VARCHAR(55)
);
INSERT INTO Alan(id,fname)VALUES(1,'MASHASH'), (1,'MARK');
SELECT 

CREATE UNIQUE INDEX app
ON Alan (id)
SELECT id FROM Alan


ALTER INDEX [PK__staffs__1963DD9C28EE82E1]
on sales.staffs
DISABLE



SELECT * FROM production.products
SELECT *FROM  production.categories
--inner join
SELECT * FROM production.products
SELECT 
		product_name,brand_id,category_name
FROM production.products p
INNER JOIN
production.categories c
ON
p.category_id =c.category_id








--subqueries
SELECT * FROM sales.orders WHERE not exists (SELECT AVG(customer_id) FROM sales.orders )
