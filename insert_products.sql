CREATE PROCEDURE  sp_insertproducts (
@productId VARCHAR(100),
@productName VARCHAR (100),
@productImage VARCHAR (100),
@productDescription VARCHAR (100 )

)
AS
BEGIN
INSERT INTO products(productId,productName,productImage,productDescription)
VALUES(
@productId,
@productName,
@productImage,
@productDescription
);

END
EXECUTE sp_insertproducts '1','Laptop','desktop','corei5'
EXECUTE sp_insertproducts '2','phones','tekno','mark'
EXECUTE sp_insertproducts '3','mouse','device','blutooth'
DROP PROCEDURE  sp_insertproducts
SELECT *FROM products