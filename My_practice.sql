SELECT * FROM region;
SELECT * FROM customer;
SELECT * FROM salesorder;
SELECT * FROM salesorder LIMIT 500;
SELECT COUNT(*) AS Total_number_of_rows FROM region;
SELECT COUNT(*) AS Total_number_of_columns FROM INFORMATION_SCHEMA.COLUMNS;
SELECT COUNT(*) AS Total_number_of_columns FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'region';

SELECT COUNT(*) AS Total_no_of_rows FROM customer;
SELECT COUNT(*) AS Total_number_of_columns FROM INFORMATION_SCHEMA. COLUMNS WHERE TABLE_NAME = 'customercustomers';

SELECT COUNT(*) AS Total_no_of_rows FROM employee;
SELECT COUNT(*) AS Total_number_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'employee';

SELECT COUNT(*) AS Total_no_of_rows FROM supplier;
SELECT COUNT(*) AS Total_number_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'supplier';

SELECT COUNT(*) AS Total_no_of_rows FROM product;
SELECT COUNT(*) AS Total_number_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'product';

SELECT COUNT(*) AS Total_no_of_rows FROM employee;
SELECT COUNT(*) AS Total_number_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'employee';

SELECT COUNT(*) AS Total_no_of_rows FROM shipper;
SELECT COUNT(*) AS Total_number_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'shipper';

SELECT COUNT(*) AS Total_no_of_rows FROM salesorder;
SELECT COUNT(*) AS Total_number_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'salesorder';

SELECT COUNT(*) AS Total_no_of_rows FROM orderdetail;
SELECT COUNT(*) AS Total_number_of_cols FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'orderdetail';

SELECT * FROM customer LIMIT 20;
UPDATE customer SET fax = "value" WHERE custId = 3;
UPDATE customer SET fax = "(8) 763-8797" WHERE custId = 3;
UPDATE customer SET fax = "070-983432" WHERE custId = 3;
UPDATE customer SET region = "europe" WHERE custId = 1;
UPDATE customer SET region = "south america" WHERE custId = 2;
UPDATE customer SET region = "south America" WHERE custId = 3;
UPDATE customer SET region = "europe" WHERE custId = 4;
UPDATE customer SET region = "America" WHERE custId = 5;
UPDATE customer SET region = "North America" WHERE custId = 6;
UPDATE customer SET region = "Europe" WHERE custId = 7;

UPDATE customer SET region= CASE 
WHEN custID= 8 THEN "South America"
WHEN custID= 9 THEN "Africa"
END WHERE custID in (8, 9);

UPDATE customer SET mobile = "08066614393" WHERE custId = 1;
UPDATE customer SET mobile = "09087438292" WHERE custId = 2;
UPDATE customer SET mobile = "08047382930" WHERE custId = 3;
UPDATE customer SET mobile = "07094738493" WHERE custId = 4;
UPDATE customer SET mobile = "08137589303" WHERE custId = 5;
UPDATE customer SET mobile = "09086759483" WHERE custId = 6;
UPDATE customer SET mobile = "07047839374" WHERE custId = 7;
UPDATE customer SET mobile = "08184939023" WHERE custId = 8;
UPDATE customer SET mobile = "07048937583" WHERE custId = 9;
UPDATE customer SET mobile = "090321894934" WHERE custId = 10;
UPDATE customer SET mobile = "08139493849" WHERE custId = 11;
UPDATE customer SET mobile = "08034788392" WHERE custId = 12;
UPDATE customer SET mobile = "07032456789" WHERE custId = 13;
UPDATE customer SET mobile = "08123892849" WHERE custId = 14;
UPDATE customer SET mobile = "09083939203" WHERE custId = 15;
UPDATE customer SET mobile = "0807368282" WHERE custId = 16;
UPDATE customer SET mobile = "07073828291" WHERE custId = 17;
UPDATE customer SET mobile = "0806637278" WHERE custId = 18;
UPDATE customer SET mobile = "09137283922" WHERE custId = 19;
UPDATE customer SET mobile = "07032324565" WHERE custId = 20;


SELECT * FROM customer LIMIT 20;
UPDATE customer SET email = "bansal@gmail.com" WHERE custId = 1;
UPDATE customer SET email = "hasalmark21@gmail.com" WHERE custId = 2;
UPDATE customer SET email = "john32@gmail.com" WHERE custId = 3;
UPDATE customer SET email = "torsten@gmail.com" WHERE custId = 4;
UPDATE customer SET email = "tom@gmail.com" WHERE custId = 5;
UPDATE customer SET email = "carolepoland@gmail.com" WHERE custId = 6;
UPDATE customer SET email = "dushyant@yahoo.com" WHERE custId = 7;
UPDATE customer SET email = "juliaIyinamail.com" WHERE custId = 8;
UPDATE customer SET email = "amritansh@yahoo.com" WHERE custId = 9;
UPDATE customer SET email = "colomepilarl@gyahoo.com" WHERE custId = 10;
UPDATE customer SET email = "jaffe@gmail.com" WHERE custId = 11;
UPDATE customer SET email = "raymike@gmail.com" WHERE custId = 12;
UPDATE customer SET email = "almudena44@gmail.com" WHERE custId = 13;
UPDATE customer SET email = "jelitto@gmail.com" WHERE custId = 14;
UPDATE customer SET email = "richardson@gmail.com" WHERE custId = 15;
UPDATE customer SET email = "dana@yahoo.com" WHERE custId = 16;
UPDATE customer SET email = "tiannajonnes@yahoo.com" WHERE custId = 17;
UPDATE customer SET email = "rizaldi@yahoo.com" WHERE custId = 18;
UPDATE customer SET email = 'bosemanrandall@yahoo.com' WHERE custId =19;
UPDATE customer SET email = 'kanejohn@gmail.com' WHERE custId =20;

SELECT * FROM customer LIMIT 20;
UPDATE customer SET email = "juliaIyina@gmail.com" WHERE custId = 8;

UPDATE customer SET region = "Europe " WHERE custId = 19;
UPDATE customer SET region = "Central Europe" WHERE custId = 20;