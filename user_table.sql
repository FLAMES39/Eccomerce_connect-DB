USE Ecommerce
GO
CREATE TABLE userTable(
userId VARCHAR (200) ,
email VARCHAR (100) ,
Userpassword VARCHAR(100) ,
firstname VARCHAR(100) ,
lastname VARCHAR(100) ,
StreetAdress VARCHAR (100) ,
city VARCHAR  (100) ,
country VARCHAR (100),
Phone VARCHAR (100),
IsDelete INT DEFAULT 0

);
DROP TABLE userTable
SELECT * FROM userTable


INSERT INTO userTable 
VALUES(
'1234',
'ema@gmail.com',
'tre1234fe',
'chris',
'last',
'tr2tyq4231',
'Nairobi',
'Kenya',
'0725746273',
 0
);
INSERT INTO userTable 
VALUES(
'1645',
'ema@gmai.com',
'tre1234fe',
'chris',
'last',
'tr2tyq4231',
'Nairobi',
'Kenya',
'0725746273',
 0
);
