-- DISCLAIMER:
-- All data in this file is fictional and generated for academic use only.
-- No real personal or financial information is included.



INSERT INTO Customer (CustomerID, CustomerName, PhoneNumber, Email) 
VALUES (101,'John Smith', '673-784-9999', 'jsmith@gmail.com');

INSERT INTO Customer (CustomerID, CustomerName, PhoneNumber, Email) 
VALUES (102, 'John Doe', '373-389-3782', 'jdoe@gmail.com');

INSERT INTO Customer (CustomerID, CustomerName, PhoneNumber, Email) 
VALUES (103, 'Olivia Parker', '972-155-5193', 'oliviaparker@outlook.com');

INSERT INTO Customer (CustomerID, CustomerName, PhoneNumber, Email) 
VALUES (104, 'James Hardy', '563-823-8622', 'jhardy@iCloud.com');

INSERT INTO Customer (CustomerID, CustomerName, PhoneNumber, Email) 
VALUES (105, 'Sofia Alvarez', '287-728-3712', 'salvarez@gmail.com');




INSERT INTO Address (AddressID, City, Street, State, ZipCode, CustomerID) 
VALUES (201, 'New York', '456 Broadway Ave', 'NY', '10012', 101);

INSERT INTO Address (AddressID, City, Street, State, ZipCode, CustomerID) 
VALUES (202, 'Philadelphia', '123 Walnut St', 'PA', '19106', 102);

INSERT INTO Address (AddressID, City, Street, State, ZipCode, CustomerID) 
VALUES (203, 'Atlantic City', '101 Boardwalk', 'NJ', '08401', 103);

INSERT INTO Address (AddressID, City, Street, State, ZipCode, CustomerID) 
VALUES (204, 'Boston', '488 Beacon St', 'MA', '02342', 104);

INSERT INTO Address (AddressID, City, Street, State, ZipCode, CustomerID) 
VALUES (205, 'Syracuse', '783 Wood St', 'NY', '33101', 105);




INSERT INTO Card (CardID, CVV, ExpDate, Company, CardHolderName, CustomerID)
VALUES (301, '123', '12/27', 'Visa', 'John Smith', 101);

INSERT INTO Card (CardID, CVV, ExpDate, Company, CardHolderName, CustomerID)
VALUES (302, '563', '03/27', 'Visa', 'John Doe', 102);

INSERT INTO Card (CardID, CVV, ExpDate, Company, CardHolderName, CustomerID)
VALUES (303, '156', '04/28', 'Discover', 'Olivia Parker', 103);

INSERT INTO Card (CardID, CVV, ExpDate, Company, CardHolderName, CustomerID)
VALUES (304, '724', '09/26', 'American Express', 'James Hardy', 104);

INSERT INTO Card (CardID, CVV, ExpDate, Company, CardHolderName, CustomerID)
VALUES (305, '899', '05/29', 'Mastercard', 'Sofia Alvarez', 105);




INSERT INTO CakeOptions (ProductID, ProductName, Description, Size, Price) 
VALUES (401, 'Chocolate Fudge Cake', 'Rich chocolate cake with ganache frosting', 'Large', 30.00);

INSERT INTO CakeOptions (ProductID, ProductName, Description, Size, Price) 
VALUES (402, 'Cheesecake', 'A New York style cheesecake', 'Large', 25.00);

INSERT INTO CakeOptions (ProductID, ProductName, Description, Size, Price) 
VALUES (403, 'Chocolate marble cheesecake', 'A New York Style cheesecake with chocolate', 'Large', 30.00);

INSERT INTO CakeOptions (ProductID, ProductName, Description, Size, Price) 
VALUES (404, 'Red Velvet Cake', 'A classic red velvet with cream cheese frosting', 'Medium', 35.00 );

INSERT INTO CakeOptions (ProductID, ProductName, Description, Size, Price) 
VALUES (405, 'Carrot Cake', 'A carrot cake with cream cheese frosting', 'Large', 27.00);




INSERT INTO Additions (AdditionsID, Type, Price)
VALUES (501, 'Extra frosting', 3.00);

INSERT INTO Additions (AdditionsID, Type, Price)
VALUES (502, 'Custom message', 5.00);

INSERT INTO Additions (AdditionsID, Type, Price)
VALUES (503, 'Fruit topping', 4.00);

INSERT INTO Additions (AdditionsID, Type, Price)
VALUES (504, 'Custom edible photo picture', 8.00);

INSERT INTO Additions (AdditionsID, Type, Price)
VALUES (505, 'Chocolate drizzle', 2.00);




INSERT INTO Orders (OrderID, CustomerID, AddressID, ProductID, CardID, AdditionsID, OrderDate, TotalPrice)
VALUES (601, 101, 201, 401, 301, 501, '2025-06-01', 33.00);

INSERT INTO Orders (OrderID, CustomerID, AddressID, ProductID, CardID, AdditionsID, OrderDate, TotalPrice)
VALUES (602, 102, 202, 402, 302, 502, '2025-06-03', 30.00); 

INSERT INTO Orders (OrderID, CustomerID, AddressID, ProductID, CardID, AdditionsID, OrderDate, TotalPrice)
VALUES (603, 103, 203, 404, 303, 502, '2025-06-09', 34.00); 

INSERT INTO Orders (OrderID, CustomerID, AddressID,ProductID, CardID, AdditionsID, OrderDate, TotalPrice)
VALUES (604, 104, 204, 404, 304, 504, '2025-06-12', 43.00); 

INSERT INTO Orders (OrderID, CustomerID, AddressID, ProductID, CardID, AdditionsID, OrderDate, TotalPrice)
VALUES (605, 105, 205, 405, 305, 505, '2025-06-15', 29.00); 














