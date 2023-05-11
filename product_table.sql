
CREATE TABLE Products(
productId VARCHAR(100),
productName VARCHAR (100),
productImage VARCHAR (100),
productDescription VARCHAR (100 ),
isDeleted INT DEFAULT 0

);
SELECT *  FROM Products
DROP TABLE Products