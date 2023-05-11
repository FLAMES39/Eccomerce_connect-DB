CREATE PROCEDURE getAllProducts(
@productId VARCHAR(100),
@productName VARCHAR (100),
@productImage VARCHAR (100),
@productDescription VARCHAR(100))
AS
BEGIN
SELECT * FROM Products WHERE IsDeleted = 0

END
EXECUTE getAllProducts  @productId= productId, @productName=productName,@productImage=productImage,@productDescription=productDescription
DROP PROCEDURE getAllProducts