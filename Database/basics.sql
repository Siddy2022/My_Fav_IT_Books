create database PACKT_ONLINE_SHOP;

use PACKT_ONLINE_SHOP;

-- Customer Table
create table CUSTOMER
(
FirstName varchar(50) ,
MiddleName varchar(50),
LastName varchar(50),
HomeAddess varchar(250),
Email varchar(200),
Phone varchar(50),
Notes varchar(250)
);

-- insert
INSERT INTO customers
(FirstName, MiddleName, LastName, HomeAddress, Email, Phone, Notes)
VALUES
('Joe', 'Greg', 'Smith', '2356 Elm St.', 'joesmith@sfghwert.com', '(310) 555-1212', 'Always gets products home delivered'),
('Grace', 'Murray', 'Hopper', '123 Compilation Street', 'gmhopper@ftyuw46.com','(818) 555-3678', 'Compiler pioneer'),
('Ada', NULL, 'Lovelace', '22 Algorithm Way', 'adalovelace@fgjw54af.gov', '(717) 555-3457', 'First software engineer'),
('Joseph', 'Force', 'Crater', '1313 Mockingbird Lane', 'judgecrater@ev56gfwrty.com', '(212) 555-5678', 'Works everyday'),
('Jacqueline', 'Jackie', 'Cochran', '1701 Flightspeed Avenue', 'jackiecochrane@jryuwp8qe4w.gov', '(717) 555-3457', 'Researcher'),
(NULL, 'Paul', 'Jones', '126 Bonhomme Richard Ave.', 'jpjones@bonhommerichard.edu', '(216) 555-6232', 'Admiral');


-- Products Table
CREATE TABLE products
(
ProductID INT NOT NULL,
ProductCategoryID INT NOT NULL,
SupplierID INT NOT NULL,
ProductName CHAR(50) NOT NULL,
NetRetailPrice DECIMAL(10, 2) NULL,
AvailableQuantity INT NOT NULL,
WholesalePrice DECIMAL(10, 2) NOT NULL,
UnitKGWeight DECIMAL(10, 5) NULL,
Notes VARCHAR(750) NULL,
PRIMARY KEY(ProductID)
);

-- Inserting into Values
INSERT INTO Products ( ProductID, ProductCategoryID, SupplierID, ProductName, NetRetailPrice, AvailableQuantity, WholesalePrice, UnitKGWeight, Notes )
VALUES
(1, 5, 2, 'Calculatre', 24.99, 100, 17.99, 1, 'calculation application'),
(2, 5, 5, 'Penwrite', 79.99, 27, 49.99, 2, 'word processing product'),
(3, 1, 6, 'Vortex Generator', 2499.99, 1000, 1999.99, 0.01, 'space engine component'),
(4, 1, 6, 'The Gourmet Crockpot', 24.99, 72, 19.99, 1.63, 'cookbook'),
(5, 1, 6, 'Account Books', 14.99, 26, 9.99, 1.22, 'government accounting book'),
(6, 3, 6, 'habanero peppers', 4.49, 189, 2.99, 0.009, 'hot peppers'),
(7, 2, 1, '10-mm socket wrench', 3.49, 39, 1.89, 0.018, 'important tool'),
(8, 3, 4, 'tomato sauce', 1.19, 1509, 0.89, 0.232, 'bottled in glass'),
(9, 1, 6, 'pure vanilla', 10.39, 1509, 7.89, 0.032, 'high-quality vanilla'),
(10, 3, 2, 'keyboard wrench', 399999.95, 6128, 149999.99, 521.38, 'handle with care'),
(11, 2, 1, 'power cell', 47.89, 2346, 29.99, 0.298, 'ten amp-hours per cell');