-- DISCLAIMER:
-- All data in this file is fictional and generated for academic use only.
-- No real personal or financial information is included.


CREATE DATABASE CakeLand;
USE CakeLand;


CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(40),
    PhoneNumber VARCHAR(15),
    Email VARCHAR(70)
);

CREATE TABLE Address (
    AddressID INT PRIMARY KEY,
    City VARCHAR(40),
    Street VARCHAR(40),
    State VARCHAR(25),
    ZipCode VARCHAR(25),
    CustomerID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

CREATE TABLE Card (
    CardID INT PRIMARY KEY,
    CVV VARCHAR(4),
    ExpDate VARCHAR(20),
    Company VARCHAR(30),
    CardHolderName VARCHAR(60),
    CustomerID INT,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

CREATE TABLE CakeOptions (
    ProductName VARCHAR(30),
    Description VARCHAR(100),
    Size VARCHAR(10),
    Price DECIMAL (6,2),
    ProductID INT PRIMARY KEY
);

CREATE TABLE Additions (
    Type VARCHAR(25),
    Price DECIMAL (6,2),
    AdditionsID INT PRIMARY KEY
);
    
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    AddressID INT,
    CustomerID INT,
    ProductID INT,
    CardID INT,
    AdditionsID INT, 
    OrderDate DATE,
    TotalPrice DECIMAL (6,2),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (AddressID) REFERENCES Address(AddressID),
    FOREIGN KEY (ProductID) REFERENCES CakeOptions(ProductID),
    FOREIGN KEY (CardID) REFERENCES Card(CardID),
    FOREIGN KEY (AdditionsID) REFERENCES Additions(AdditionsID)
  
);



    
     
     
	


    

    
    
    



