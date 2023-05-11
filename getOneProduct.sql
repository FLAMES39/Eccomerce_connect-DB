CREATE PROCEDURE getProductsById(@productId VARCHAR (100))
AS
BEGIN

SELECT * FROM Products WHERE productId = @productId
END
DROP PROCEDURE getProductsById