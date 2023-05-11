CREATE OR ALTER PROCEDURE sp_deleteProducts(@productId VARCHAR (100))
AS
BEGIN
UPDATE products SET IsDeleted = 1 WHERE @productId=productId 
END
