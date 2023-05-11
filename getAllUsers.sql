CREATE PROCEDURE getallUseer 
AS
BEGIN

SELECT * FROM userTable WHERE IsDelete = 0
END
EXECUTE getallUseer 