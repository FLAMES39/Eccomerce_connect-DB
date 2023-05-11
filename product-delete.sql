CREATE OR ALTER PROCEDURE sp_deleteProduct(@productId VARCHAR (100))
AS
BEGIN
UPDATE product SET IsDelete = 1 WHERE @productId=productId
END
