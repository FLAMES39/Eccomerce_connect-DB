CREATE PROCEDURE sp_insertUser (
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
INSERT INTO userTable(userId,email,Userpassword,firstname,lastname,StreetAdress,city,country,Phone)
VALUES(
@userId,
@email,
@Userpassword,
@firstname,
@lastname,
@StreetAdress,
@city,
@country,
@Phone


);

END
EXECUTE sp_insertUser'342','eneoa@gamil','434251fe','Kevin','Otioeno','eastleigh','Nairobi','Kenya','53876251819'
EXECUTE sp_insertUser'342','enerwtyoa@gamil','43428283751fe','Kevin2','Otioeno4','eastleigh','Nairobi','Nigeria','53825451819'
EXECUTE sp_insertUser'342','eneoqyea@gamil','4342536561fe','Kevin3','Otioeno4','nyeri','Narok','Tunisia','53824551819'