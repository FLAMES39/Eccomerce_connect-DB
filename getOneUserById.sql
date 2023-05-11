CREATE PROCEDURE getallUseerById (@userId  VARCHAR(100))
AS
BEGIN

SELECT* FROM userTable WHERE  @userId=userId AND IsDelete=0
END
DROP PROCEDURE  getallUseerById
EXECUTE getallUseerById @userId='1234'