-- Creating Database
Create Database Superstore;
-- Using the database 
use superstore;

-- Creating the table SalesReport
CREATE TABLE SalesReport (
    RowID INT PRIMARY KEY,
    OrderID VARCHAR(15),
    OrderDate DATE,
    ShipDate DATE,
    ShipMode VARCHAR(50),
    CustomerID VARCHAR(10),
    CustomerName VARCHAR(255),
    Segment VARCHAR(50),
    Country VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50),
    PostalCode VARCHAR(10),
    Region VARCHAR(50),
    ProductID VARCHAR(15),
    Category VARCHAR(50),
    SubCategory VARCHAR(50),
    ProductName VARCHAR(255),
    Sales DECIMAL(10, 2),
    Quantity INT,
    Discount DECIMAL(3, 2),
    Profit DECIMAL(10, 2)
);

-- Creating the table SalesReport
 INSERT INTO SalesReport (RowID, OrderID, OrderDate, ShipDate, ShipMode, CustomerID, CustomerName, Segment, Country, City, State, PostalCode, Region, ProductID, Category, SubCategory, ProductName, Sales, Quantity, Discount, Profit)
VALUES (1, 'CA-2017-100001', '2017-01-01', '2017-01-04', 'Standard Class', 'CU-1001', 'Alice Johnson', 'Consumer', 'United States', 'New York', 'New York', '10001', 'East', 'PR-2001', 'Furniture', 'Chairs', 'Ergonomic Chair', 250.00, 2, 0.10, 50.00),
(2, 'CA-2017-100002', '2017-01-02', '2017-01-06', 'Second Class', 'CU-1002', 'Bob Smith', 'Corporate', 'United States', 'Los Angeles', 'California', '90001', 'West', 'PR-2002', 'Office Supplies', 'Binders', 'Deluxe Binder Set', 150.00, 3, 0.05, 30.00),
(3, 'CA-2017-100003', '2017-01-03', '2017-01-05', 'First Class', 'CU-1003', 'Cathy Lee', 'Home Office', 'United States', 'Chicago', 'Illinois', '60601', 'Central', 'PR-2003', 'Technology', 'Phones', 'Wireless Phone', 600.00, 1, 0.15, 90.00),
(4, 'CA-2017-100004', '2017-01-04', '2017-01-07', 'Standard Class', 'CU-1004', 'David Brown', 'Consumer', 'United States', 'Houston', 'Texas', '77001', 'South', 'PR-2004', 'Furniture', 'Tables', 'Wooden Table', 400.00, 1, 0.10, 40.00),
(5, 'CA-2017-100005', '2017-01-05', '2017-01-08', 'Same Day', 'CU-1005', 'Eva Green', 'Corporate', 'United States', 'San Francisco', 'California', '94101', 'West', 'PR-2005', 'Office Supplies', 'Paper', 'A4 Printer Paper', 20.00, 10, 0.00, 5.00),
(6, 'CA-2017-100006', '2017-01-06', '2017-01-10', 'Second Class', 'CU-1006', 'Frank White', 'Home Office', 'United States', 'Miami', 'Florida', '33101', 'South', 'PR-2006', 'Technology', 'Laptops', 'High-Performance Laptop', 1200.00, 1, 0.20, 240.00),
(7, 'CA-2017-100007', '2017-01-07', '2017-01-11', 'Standard Class', 'CU-1007', 'Grace Hall', 'Consumer', 'United States', 'Seattle', 'Washington', '98101', 'West', 'PR-2007', 'Furniture', 'Bookcases', 'Modern Bookcase', 350.00, 1, 0.10, 35.00),
(8, 'CA-2017-100008', '2017-01-08', '2017-01-12', 'First Class', 'CU-1008', 'Hank Moore', 'Corporate', 'United States', 'Boston', 'Massachusetts', '02101', 'East', 'PR-2008', 'Office Supplies', 'Storage', 'File Organizer', 75.00, 5, 0.00, 20.00),
(9, 'CA-2017-100009', '2017-01-09', '2017-01-13', 'Second Class', 'CU-1009', 'Ivy Scott', 'Consumer', 'United States', 'Denver', 'Colorado', '80201', 'Central', 'PR-2009', 'Technology', 'Accessories', 'Wireless Keyboard', 50.00, 2, 0.10, 8.00),
(10, 'CA-2017-100010', '2017-01-10', '2017-01-14', 'Same Day', 'CU-1010', 'Jack Wilson', 'Home Office', 'United States', 'Phoenix', 'Arizona', '85001', 'West', 'PR-2010', 'Furniture', 'Furnishings', 'Office Desk Lamp', 85.00, 3, 0.00, 15.00),
(11, 'CA-2017-100011', '2017-01-11', '2017-01-15', 'Second Class', 'CU-1011', 'Kelly Adams', 'Corporate', 'United States', 'Portland', 'Oregon', '97201', 'West', 'PR-2011', 'Office Supplies', 'Envelopes', 'Manila Envelopes', 30.00, 4, 0.00, 6.00),
(12, 'CA-2017-100012', '2017-01-12', '2017-01-16', 'First Class', 'CU-1012', 'Liam Turner', 'Consumer', 'United States', 'Austin', 'Texas', '73301', 'South', 'PR-2012', 'Furniture', 'Chairs', 'Mesh Chair', 180.00, 2, 0.10, 20.00),
(13, 'CA-2017-100013', '2017-01-13', '2017-01-17', 'First Class', 'CU-1013', 'Megan Price', 'Home Office', 'United States', 'San Diego', 'California', '92101', 'West', 'PR-2013', 'Technology', 'Monitors', '24-Inch Monitor', 220.00, 1, 0.10, 30.00),
(14, 'CA-2017-100014', '2017-01-14', '2017-01-18', 'Standard Class', 'CU-1014', 'Nathan Brown', 'Corporate', 'United States', 'Dallas', 'Texas', '75201', 'South', 'PR-2014', 'Office Supplies', 'Scissors', 'Stainless Steel Scissors', 15.00, 3, 0.00, 4.00),
(15, 'CA-2017-100015', '2017-01-15', '2017-01-19', 'Second Class', 'CU-1015', 'Olivia Davis', 'Consumer', 'United States', 'Atlanta', 'Georgia', '30301', 'South', 'PR-2015', 'Furniture', 'Desks', 'Adjustable Desk', 550.00, 1, 0.20, 90.00),
(16, 'CA-2017-100016', '2017-01-16', '2017-01-20', 'Same Day', 'CU-1016', 'Peter Evans', 'Home Office', 'United States', 'Detroit', 'Michigan', '48201', 'Central', 'PR-2016', 'Technology', 'Tablets', 'Android Tablet', 300.00, 1, 0.15, 40.00),
(17, 'CA-2017-100017', '2017-01-17', '2017-01-21', 'First Class', 'CU-1017', 'Rachel Thomas', 'Corporate', 'United States', 'Philadelphia', 'Pennsylvania', '19101', 'East', 'PR-2017', 'Office Supplies', 'Pens', 'Gel Ink Pens', 25.00, 10, 0.05, 5.00),
(18, 'CA-2017-100018', '2017-01-18', '2017-01-22', 'Standard Class', 'CU-1018', 'Sam Martin', 'Consumer', 'United States', 'Columbus', 'Ohio', '43085', 'Central', 'PR-2018', 'Furniture', 'Shelves', 'Wooden Shelf', 150.00, 2, 0.10, 25.00),
(19, 'CA-2017-100019', '2017-01-19', '2017-01-23', 'Second Class', 'CU-1019', 'Tina Harris', 'Consumer', 'United States', 'Charlotte', 'North Carolina', '28201', 'South', 'PR-2019', 'Technology', 'Printers', 'Laser Printer', 200.00, 1, 0.05, 30.00),
(20, 'CA-2017-100020', '2017-01-20', '2017-01-24', 'First Class', 'CU-1020', 'Victor Lewis', 'Corporate', 'United States', 'Nashville', 'Tennessee', '37201', 'South', 'PR-2020', 'Office Supplies', 'Labels', 'Sticky Labels', 10.00, 5, 0.00, 2.00),
(21, 'CA-2017-100021', '2017-01-21', '2017-01-25', 'Same Day', 'CU-1021', 'Wendy Green', 'Home Office', 'United States', 'Salt Lake City', 'Utah', '84101', 'West', 'PR-2021', 'Furniture', 'Chairs', 'Leather Chair', 300.00, 1, 0.20, 50.00),
(22, 'CA-2017-100022', '2017-01-22', '2017-01-26', 'Standard Class', 'CU-1022', 'Xander Hall', 'Consumer', 'United States', 'Orlando', 'Florida', '32801', 'South', 'PR-2022', 'Technology', 'Speakers', 'Bluetooth Speaker', 120.00, 1, 0.10, 15.00),
(23, 'CA-2017-100023', '2017-01-23', '2017-01-27', 'First Class', 'CU-1023', 'Yara Taylor', 'Corporate', 'United States', 'San Jose', 'California', '95101', 'West', 'PR-2023', 'Office Supplies', 'Binders', 'Ring Binder', 45.00, 5, 0.05, 8.00),
(24, 'CA-2017-100024', '2017-01-24', '2017-01-28', 'Standard Class', 'CU-1024', 'Zachary Johnson', 'Consumer', 'United States', 'Memphis', 'Tennessee', '38101', 'South', 'PR-2024', 'Furniture', 'Tables', 'Glass Table', 250.00, 1, 0.15, 35.00),
(25, 'CA-2017-100025', '2017-01-25', '2017-01-29', 'Second Class', 'CU-1025', 'Amy Wilson', 'Home Office', 'United States', 'New Orleans', 'Louisiana', '70112', 'South', 'PR-2025', 'Technology', 'Phones', 'Smartphone', 700.00, 1, 0.10, 100.00),
(26, 'CA-2017-100026', '2017-01-26', '2017-01-30', 'Same Day', 'CU-1026', 'Brian Davis', 'Corporate', 'United States', 'Kansas City', 'Missouri', '64101', 'Central', 'PR-2026', 'Office Supplies', 'Storage', 'File Drawer', 180.00, 2, 0.05, 20.00),
(27, 'CA-2017-100027', '2017-01-27', '2017-01-31', 'First Class', 'CU-1027', 'Cindy Evans', 'Consumer', 'United States', 'Louisville', 'Kentucky', '40201', 'Central', 'PR-2027', 'Furniture', 'Furnishings', 'Wall Art', 100.00, 1, 0.00, 15.00),
(28, 'CA-2017-100028', '2017-01-28', '2017-02-01', 'Second Class', 'CU-1028', 'Daniel Scott', 'Corporate', 'United States', 'Milwaukee', 'Wisconsin', '53201', 'Central', 'PR-2028', 'Technology', 'Laptops', 'Gaming Laptop', 1500.00, 1, 0.20, 300.00),
(29, 'CA-2017-100029', '2017-01-29', '2017-02-02', 'Standard Class', 'CU-1029', 'Erica Brown', 'Home Office', 'United States', 'Omaha', 'Nebraska', '68101', 'Central', 'PR-2029', 'Office Supplies', 'Paper', 'Recycled Paper', 30.00, 10, 0.00, 8.00),
(30, 'CA-2017-100030', '2017-01-30', '2017-02-03', 'Same Day', 'CU-1030', 'Fred Moore', 'Consumer', 'United States', 'Richmond', 'Virginia', '23218', 'East', 'PR-2030', 'Furniture', 'Desks', 'Corner Desk', 400.00, 1, 0.15, 50.00),
(31, 'CA-2017-100031', '2017-01-31', '2017-02-04', 'First Class', 'CU-1031', 'Gina Clark', 'Corporate', 'United States', 'Baltimore', 'Maryland', '21201', 'East', 'PR-2031', 'Technology', 'Accessories', 'Headphones', 90.00, 1, 0.10, 10.00),
(32, 'CA-2017-100032', '2017-02-01', '2017-02-05', 'Standard Class', 'CU-1032', 'Henry Parker', 'Home Office', 'United States', 'Sacramento', 'California', '94203', 'West', 'PR-2032', 'Office Supplies', 'Labels', 'Custom Labels', 25.00, 5, 0.00, 6.00),
(33, 'CA-2017-100033', '2017-02-02', '2017-02-06', 'Second Class', 'CU-1033', 'Ivy Green', 'Consumer', 'United States', 'Tucson', 'Arizona', '85701', 'West', 'PR-2033', 'Furniture', 'Chairs', 'Executive Chair', 350.00, 1, 0.10, 40.00),
(34, 'CA-2017-100034', '2017-02-03', '2017-02-07', 'First Class', 'CU-1034', 'Jack Wilson', 'Corporate', 'United States', 'Las Vegas', 'Nevada', '89101', 'West', 'PR-2034', 'Technology', 'Printers', 'Inkjet Printer', 200.00, 1, 0.10, 25.00),
(35, 'CA-2017-100035', '2017-02-04', '2017-02-08', 'Standard Class', 'CU-1035', 'Kara Adams', 'Home Office', 'United States', 'Boise', 'Idaho', '83701', 'West', 'PR-2035', 'Office Supplies', 'Folders', 'Expandable Folders', 40.00, 4, 0.05, 5.00),
(36, 'CA-2017-100036', '2017-02-05', '2017-02-09', 'Same Day', 'CU-1036', 'Leo Brown', 'Consumer', 'United States', 'Albany', 'New York', '12201', 'East', 'PR-2036', 'Furniture', 'Tables', 'Dining Table', 800.00, 1, 0.15, 120.00),
(37, 'CA-2017-100037', '2017-02-06', '2017-02-10', 'First Class', 'CU-1037', 'Mia Davis', 'Corporate', 'United States', 'Buffalo', 'New York', '14201', 'East', 'PR-2037', 'Technology', 'Phones', 'Cordless Phone', 100.00, 1, 0.05, 10.00),
(38, 'CA-2017-100038', '2017-02-07', '2017-02-11', 'Standard Class', 'CU-1038', 'Nate Evans', 'Consumer', 'United States', 'Madison', 'Wisconsin', '53701', 'Central', 'PR-2038', 'Office Supplies', 'Staplers', 'Heavy-Duty Stapler', 60.00, 2, 0.00, 10.00),
(39, 'CA-2017-100039', '2017-02-08', '2017-02-12', 'Second Class', 'CU-1039', 'Olivia Harris', 'Home Office', 'United States', 'Birmingham', 'Alabama', '35201', 'South', 'PR-2039', 'Furniture', 'Furnishings', 'Decorative Rug', 150.00, 1, 0.10, 20.00),
(40, 'CA-2017-100040', '2017-02-09', '2017-02-13', 'First Class', 'CU-1040', 'Paul Martin', 'Corporate', 'United States', 'Anchorage', 'Alaska', '99501', 'West', 'PR-2040', 'Technology', 'Monitors', 'Curved Monitor', 300.00, 1, 0.10, 50.00),
(41, 'CA-2017-100041', '2017-02-10', '2017-02-14', 'Same Day', 'CU-1041', 'Quinn Taylor', 'Consumer', 'United States', 'San Antonio', 'Texas', '78201', 'South', 'PR-2041', 'Office Supplies', 'Paper', 'Premium Paper', 35.00, 5, 0.00, 5.00),
(42, 'CA-2017-100042', '2017-02-11', '2017-02-15', 'Second Class', 'CU-1042', 'Rita Lee', 'Consumer', 'United States', 'Springfield', 'Illinois', '62701', 'Central', 'PR-2042', 'Furniture', 'Shelves', 'Wall-Mounted Shelf', 180.00, 1, 0.10, 25.00),
(43, 'CA-2017-100043', '2017-02-12', '2017-02-16', 'First Class', 'CU-1043', 'Steve Price', 'Corporate', 'United States', 'Little Rock', 'Arkansas', '72201', 'South', 'PR-2043', 'Technology', 'Laptops', 'Ultrabook', 900.00, 1, 0.15, 100.00),
(44, 'CA-2017-100044', '2017-02-13', '2017-02-17', 'Standard Class', 'CU-1044', 'Tina Moore', 'Home Office', 'United States', 'Charleston', 'South Carolina', '29401', 'South', 'PR-2044', 'Office Supplies', 'Binders', 'Clear View Binders', 50.00, 5, 0.05, 8.00),
(45, 'CA-2017-100045', '2017-02-14', '2017-02-18', 'Second Class', 'CU-1045', 'Uma Wilson', 'Consumer', 'United States', 'Cheyenne', 'Wyoming', '82001', 'West', 'PR-2045', 'Furniture', 'Chairs', 'Office Chair', 250.00, 1, 0.10, 35.00),
(46, 'CA-2017-100046', '2017-02-15', '2017-02-19', 'Same Day', 'CU-1046', 'Victor Thomas', 'Corporate', 'United States', 'Lincoln', 'Nebraska', '68501', 'Central', 'PR-2046', 'Technology', 'Accessories', 'Wireless Mouse', 40.00, 1, 0.00, 8.00),
(47, 'CA-2017-100047', '2017-02-16', '2017-02-20', 'First Class', 'CU-1047', 'Wendy Adams', 'Consumer', 'United States', 'Jackson', 'Mississippi', '39201', 'South', 'PR-2047', 'Office Supplies', 'Envelopes', 'Padded Envelopes', 20.00, 5, 0.00, 3.00),
(48, 'CA-2017-100048', '2017-02-17', '2017-02-21', 'Standard Class', 'CU-1048', 'Xander Green', 'Corporate', 'United States', 'Helena', 'Montana', '59601', 'West', 'PR-2048', 'Furniture', 'Tables', 'Coffee Table', 150.00, 1, 0.15, 20.00),
(49, 'CA-2017-100049', '2017-02-18', '2017-02-22', 'Second Class', 'CU-1049', 'Yara Clark', 'Home Office', 'United States', 'Harrisburg', 'Pennsylvania', '17101', 'East', 'PR-2049', 'Technology', 'Phones', 'VoIP Phone', 180.00, 1, 0.10, 25.00),
(50, 'CA-2017-100050', '2017-02-19', '2017-02-23', 'Same Day', 'CU-1050', 'Zoe Parker', 'Consumer', 'United States', 'Fargo', 'North Dakota', '58102', 'Central', 'PR-2050', 'Office Supplies', 'Staplers', 'Electric Stapler', 70.00, 1, 0.00, 12.00),
(51, 'CA-2017-100051', '2017-02-20', '2017-02-24', 'First Class', 'CU-1051', 'Aaron Hall', 'Corporate', 'United States', 'Hartford', 'Connecticut', '06101', 'East', 'PR-2051', 'Furniture', 'Desks', 'Standing Desk', 450.00, 1, 0.20, 80.00),
(52, 'CA-2017-100052', '2017-02-21', '2017-02-25', 'Standard Class', 'CU-1052', 'Beth Johnson', 'Consumer', 'United States', 'Raleigh', 'North Carolina', '27601', 'South', 'PR-2052', 'Technology', 'Monitors', 'Gaming Monitor', 350.00, 1, 0.10, 50.00);

-- Showing all results from SalesReport table
SELECT * 
FROM SalesReport;

-- Retriving sales report from 'West' region
SELECT *
FROM SalesReport
WHERE Region = 'West';

-- total sales and average profit for each shipping mode.
SELECT ShipMode, SUM(Sales) AS TotalSales, AVG(Profit) AS Average_Profit
FROM SalesReport
GROUP BY ShipMode
ORDER BY TotalSales DESC;

-- Orders where the quantity sold is >= 0
SELECT *
FROM SalesReport
WHERE Quantity >= 5;

-- Total orders placed in each region
SELECT Region, COUNT(*) AS Order_Count_total
FROM SalesReport
GROUP BY Region;

-- orders with no discount 
SELECT *
FROM SalesReport
WHERE Discount = 0;

-- the product with the highest quantity sold
SELECT ProductName, MAX(Quantity) AS Max_Quantity
FROM SalesReport
GROUP BY ProductName
ORDER BY Max_Quantity DESC
LIMIT 1;



-- the total sales made to a specific customer
SELECT CustomerName, SUM(Sales) AS TotalSales
FROM SalesReport
WHERE CustomerName = 'Cathy Lee'
GROUP BY CustomerName;

-- all orders that were shipped using "First Class"
SELECT OrderID, CustomerName, ShipMode, Sales
FROM SalesReport
WHERE ShipMode = 'First Class';



-- Total_Sales_Records
SELECT COUNT(*) AS Total_Sales_Records
FROM SalesReport;

-- Distinct  Records from region
SELECT DISTINCT
    (region)
FROM
    SalesReport;
    
-- Looking for the most profitable sub-category in each region
SELECT Region, SubCategory, SUM(Profit) AS TotalProfit
FROM SalesReport
GROUP BY Region, SubCategory
ORDER BY Region, TotalProfit DESC;
    
-- Top 3 products by total sales
SELECT ProductName, SUM(Sales) AS Total_Sales
FROM SalesReport
GROUP BY ProductName
ORDER BY Total_Sales DESC
LIMIT 3;


-- Sorting the profit in descending order
SELECT *
FROM SalesReport
ORDER BY Profit DESC;

-- Top 5 customers based on their total purchase amount
SELECT CustomerName, SUM(Sales) AS TotalSales
FROM SalesReport
GROUP BY CustomerName
ORDER BY TotalSales DESC
LIMIT 5;


-- Total sales by region
SELECT Region AS  All_Four_Region, SUM(Sales) AS Total_Sales
FROM SalesReport
GROUP BY Region;

-- Orders placed in January 2017-01-1-01 and 2017-01-15
SELECT *
FROM SalesReport
WHERE OrderDate BETWEEN '2017-01-01' AND '2017-01-15';

-- Adding a column to calculate the profit margin which is Profit / Sales
SELECT OrderID, ProductName, Sales, Profit, 
       ROUND((Profit / Sales) * 100, 2) AS Profit_Margin
FROM SalesReport;

-- Total sales per month across the years
SELECT MONTH(OrderDate) AS Month, SUM(Sales) AS Total_Sales
FROM SalesReport
GROUP BY MONTH(OrderDate)
ORDER BY Month ASC;
















