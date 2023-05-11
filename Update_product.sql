CREATE PROCEDURE sp_updateProduct (
@productId VARCHAR(100),
@productName VARCHAR (100),
@productImage VARCHAR (100),
@productDescription VARCHAR (100 )

)
AS
BEGIN
INSERT INTO Products(
productId,
productName ,
productImage,
productDescription 

)
VALUES(
@productId,
@productName,
@productImage,
@productDescription
)
END
DROP PROCEDURE sp_updateProduct
EXEC sp_updateProduct '1', 'tap','ytea','vest'