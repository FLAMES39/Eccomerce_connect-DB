CREATE OR ALTER PROCEDURE sp_deleteUser(@userId VARCHAR (100))
AS
BEGIN
UPDATE userTable SET IsDelete = 1 WHERE @userId=userId 
END
