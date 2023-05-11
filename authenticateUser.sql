CREATE PROCEDURE authenticateUsers (@email VARCHAR (100),@Userpassword VARCHAR (100) )
AS
BEGIN

SELECT email,Userpassword  FROM userTable WHERE @email=email AND @userpassword=userpassword
END