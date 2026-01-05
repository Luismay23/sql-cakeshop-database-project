-- DISCLAIMER:
-- All data in this file is fictional and generated for academic use only.
-- No real personal or financial information is included.



ALTER TABLE Customer ADD COLUMN Birthdate DATE;


DELETE FROM Address WHERE AddressID = 205;
ALTER TABLE Address MODIFY ZipCode VARCHAR(20);


DELETE FROM Card WHERE CardID = 305;
ALTER TABLE Card ADD COLUMN BillingZip VARCHAR(20);



DELETE FROM CakeOptions WHERE ProductID = 403;
ALTER TABLE CakeOptions MODIFY Description VARCHAR(120);


DELETE FROM Additions WHERE AdditionsID = 503;
ALTER TABLE Additions MODIFY Type VARCHAR(30);


DELETE FROM Orders WHERE OrderID = 605;
ALTER TABLE Orders ADD COLUMN Notes VARCHAR(100);


DELETE FROM Customer WHERE CustomerID = 105;






