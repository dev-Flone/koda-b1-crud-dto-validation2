-- SELECT name FROM sys.databases
-- create DATABASE ecommercedb
-- USE ecommercedb
-- SELECT DB_NAME() As CurrentDatabase
-- CREATE TABLE dbo.Product(
--     ProductId INT IDENTITY(1,1) PRIMARY KEY,
--     ProductCode NVARCHAR(20) NOT NULL UNIQUE,
--     Name NVARCHAR(100) NOT NULL,
--     Price BIGINT NOT NULL,
--     Stock INT NOT NULL,
--     Category TEXT,
--     IsActive BIT NOT NULL DEFAULT 1,
--     CONSTRAINT CK_Products_Price
--         CHECK(Price >= 0),
--     CONSTRAINT CK_Product_Stock
--         CHECK(Stock >= 0)
-- );
-- INSERT INTO dbo.Product (ProductCode, Name, Price, Stock, Category)
-- VALUES 
--     ('PR001', 'Keyboard', 30000, 10, 'Elektronik'),
--     ('PR002', 'Keyboard Mechanical', 30000, 10, 'Elektronik')
-- UPDATE dbo.Product SET Price =  60000 WHERE ProductId = 2
SELECT *
FROM   dbo.Product;


-- GO
-- DELETE dbo.Product WHERE ProductId = 2