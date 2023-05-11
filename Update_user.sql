CREATE OR ALTER PROCEDURE sp_UpdateUserById (
@userId VARCHAR (200) ,
@email VARCHAR (100) ,
@Userpassword VARCHAR (100) ,
@firstname VARCHAR (100),
@lastname VARCHAR(100) ,
@StreetAdress VARCHAR (100) ,
@city VARCHAR  (100) ,
@country VARCHAR (100) ,
@Phone VARCHAR (100)
)
AS
BEGIN

UPDATE usertable SET 
userId=@userId,
email=@email,
Userpassword=@Userpassword,
firstname=@firstname,
lastname=@lastname,
StreetAdress=@StreetAdress,
city=@city,
country=@country,
Phone=@Phone
WHERE userId=@userId AND IsDelete=0

END
EXECUTE sp_UpdateUserById '1645',
'emaWE@gmai.com',
'tre1234fe',
'chris',
'last',
'65782GFGFG',
'Nairobi',
'Kenya',
'0725746273'
SELECT * FROM userTable