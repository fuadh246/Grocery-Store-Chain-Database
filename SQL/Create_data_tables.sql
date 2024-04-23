-- Dropping all table before inserting
DROP TABLE ORDERS_DETAILS_GS;
DROP TABLE ORDERS_GS;
DROP TABLE ITEMS_GS;
DROP TABLE EMPLOYEES_GS;
DROP TABLE SHOPPING_GS;
DROP TABLE STORES_GS;
DROP TABLE CUSTOMERS_GS;
-- STORES_GS
CREATE TABLE STORES_GS (
  StoreID INT NOT NULL,
  Street VARCHAR(50) NOT NULL,
  ZipCode INT NOT NULL,
  City VARCHAR(50) NOT NULL,
  State CHAR(2) NOT NULL,
  PRIMARY KEY (StoreID)
);
insert into STORES_GS (StoreID, Street, ZipCode, City, State)
values (1, 'Maple', '20057', 'Washington', 'DC');
insert into STORES_GS (StoreID, Street, ZipCode, City, State)
values (2, 'Marquette', '66286', 'Shawnee Mission', 'KS');
insert into STORES_GS (StoreID, Street, ZipCode, City, State)
values (3, 'Forest', '45403', 'Dayton', 'OH');
-- EMPLOYEES_GS
CREATE TABLE EMPLOYEES_GS (
  EmployeeID INT NOT NULL,
  FirstName VARCHAR2(50) NOT NULL,
  LastName VARCHAR2(50) NOT NULL,
  StoreID INT NOT NULL,
  PRIMARY KEY (EmployeeID),
  FOREIGN KEY (StoreID) REFERENCES STORES_GS(StoreID)
);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (1, 'Pascale', 'Woodard', 2);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (2, 'Garret', 'Blunsum', 2);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (3, 'Salomi', 'Barok', 1);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (4, 'Etan', 'Abad', 2);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (5, 'Bernarr', 'Davidescu', 3);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (6, 'Maritsa', 'Brittian', 3);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (7, 'Meriel', 'Ralling', 3);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (8, 'Ruddy', 'Clay', 1);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (9, 'Jyoti', 'Simanek', 3);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (10, 'Althea', 'Housecroft', 1);
-- CUSTOMERS_GS
CREATE TABLE CUSTOMERS_GS (
  CustomerID INT NOT NULL,
  FirstName VARCHAR(50) NOT NULL,
  LastName VARCHAR(50) NOT NULL,
  PRIMARY KEY (CustomerID)
);
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (1, 'Twila', 'O''Sherrin');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (2, 'Natka', 'McGaughay');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (3, 'Boot', 'Cino');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (4, 'Sharline', 'Creagh');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (5, 'Astrid', 'Mcall');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (6, 'Gilberte', 'Nairn');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (7, 'Kirk', 'Maffini');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (8, 'Demetrius', 'Prigg');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (9, 'Dulsea', 'Latta');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (10, 'Penni', 'Harper');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (11, 'Bellina', 'Koenen');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (12, 'Catlee', 'Backman');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (13, 'Terra', 'St Ledger');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (14, 'Yoshiko', 'Briston');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (15, 'Caresa', 'Gisbey');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (16, 'Maurizio', 'Buffham');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (17, 'Cos', 'Basire');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (18, 'Irwin', 'Beaton');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (19, 'Nelli', 'Morcomb');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (20, 'Fallon', 'Gomby');
-- SHOPPING_GS
CREATE TABLE SHOPPING_GS (
  CustomerID INT NOT NULL,
  StoreID INT NOT NULL,
  PRIMARY KEY (CustomerID, StoreID),
  FOREIGN KEY (CustomerID) REFERENCES CUSTOMERS_GS(CustomerID),
  FOREIGN KEY (StoreID) REFERENCES STORES_GS(StoreID)
);
insert into SHOPPING_GS (CustomerID, StoreID)
values (1, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (2, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (3, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (4, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (5, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (6, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (7, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (8, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (9, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (10, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (11, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (12, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (13, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (14, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (15, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (16, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (17, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (18, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (19, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (20, 1);
-- ITEMS_GS
CREATE TABLE ITEMS_GS (
  ItemID INT NOT NULL,
  Price DECIMAL(10, 2) NOT NULL,
  Description VARCHAR(255),
  PRIMARY KEY (ItemID)
);
insert into ITEMS_GS (ItemID, Price, Description)
values (1, 45.35, 'Sambuca - Opal Nera');
insert into ITEMS_GS (ItemID, Price, Description)
values (2, 5.56, 'Lotus Root');
insert into ITEMS_GS (ItemID, Price, Description)
values (3, 8.95, 'Sauce - Soya, Light');
insert into ITEMS_GS (ItemID, Price, Description)
values (4, 1.61, 'Bread - Roll, Canadian Dinner');
insert into ITEMS_GS (ItemID, Price, Description)
values (5, 30.06, 'Melon - Honey Dew');
insert into ITEMS_GS (ItemID, Price, Description)
values (6, 9.54, 'Dates');
insert into ITEMS_GS (ItemID, Price, Description)
values (7, 9.91, 'Steampan Lid');
insert into ITEMS_GS (ItemID, Price, Description)
values (8, 29.24, 'Langers - Cranberry Cocktail');
insert into ITEMS_GS (ItemID, Price, Description)
values (9, 29.16, 'Asparagus - Green, Fresh');
insert into ITEMS_GS (ItemID, Price, Description)
values (10, 30.0, 'Pasta - Spaghetti, Dry');
insert into ITEMS_GS (ItemID, Price, Description)
values (11, 29.56, 'Cornish Hen');
insert into ITEMS_GS (ItemID, Price, Description)
values (12, 1.22, 'Ostrich - Prime Cut');
insert into ITEMS_GS (ItemID, Price, Description)
values (13, 8.81, 'Tart - Lemon');
insert into ITEMS_GS (ItemID, Price, Description)
values (14, 14.75, 'Pasta - Lasagna Noodle, Frozen');
insert into ITEMS_GS (ItemID, Price, Description)
values (15, 7.76, 'Anisette - Mcguiness');
insert into ITEMS_GS (ItemID, Price, Description)
values (16, 17.37, 'Venison - Striploin');
insert into ITEMS_GS (ItemID, Price, Description)
values (17, 7.57, 'Juice - V8, Tomato');
insert into ITEMS_GS (ItemID, Price, Description)
values (18, 37.03, 'Ice Cream - Super Sandwich');
insert into ITEMS_GS (ItemID, Price, Description)
values (19, 3.26, 'Ocean Spray - Ruby Red');
insert into ITEMS_GS (ItemID, Price, Description)
values (20, 30.65, 'Cheese - Goat');
-- ORDERS_GS
CREATE TABLE ORDERS_GS (
  OrderID INT NOT NULL,
  StartDate DATE NOT NULL,
  TimeCompleted DATE NULL,
  CustomerID INT NOT NULL,
  StoreID INT NOT NULL,
  EmployeeID INT NOT NULL,
  PRIMARY KEY (OrderID),
  FOREIGN KEY (CustomerID) REFERENCES CUSTOMERS_GS(CustomerID),
  FOREIGN KEY (StoreID) REFERENCES STORES_GS(StoreID),
  FOREIGN KEY (EmployeeID) REFERENCES EMPLOYEES_GS(EmployeeID)
);
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    1,
    TO_DATE('2024-04-20', 'YYYY-MM-DD'),
    NULL,
    1,
    1,
    2
  );
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    2,
    TO_DATE('2024-04-20', 'YYYY-MM-DD'),
    NULL,
    2,
    2,
    1
  );
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    3,
    TO_DATE('2024-04-21', 'YYYY-MM-DD'),
    TO_DATE('15:30:00', 'HH24:MI:SS'),
    3,
    3,
    5
  );
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    4,
    TO_DATE('2024-04-21', 'YYYY-MM-DD'),
    TO_DATE('16:30:00', 'HH24:MI:SS'),
    4,
    3,
    9
  );
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    5,
    TO_DATE('2024-04-21', 'YYYY-MM-DD'),
    TO_DATE('16:30:00', 'HH24:MI:SS'),
    5,
    3,
    5
  );
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    6,
    TO_DATE('2024-04-21', 'YYYY-MM-DD'),
    TO_DATE('16:35:00', 'HH24:MI:SS'),
    6,
    1,
    10
  );
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    7,
    TO_DATE('2024-04-21', 'YYYY-MM-DD'),
    TO_DATE('16:35:00', 'HH24:MI:SS'),
    7,
    1,
    8
  );
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    8,
    TO_DATE('2024-04-21', 'YYYY-MM-DD'),
    TO_DATE('16:40:00', 'HH24:MI:SS'),
    8,
    2,
    2
  );
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    9,
    TO_DATE('2024-04-21', 'YYYY-MM-DD'),
    TO_DATE('17:30:00', 'HH24:MI:SS'),
    9,
    2,
    3
  );
insert into ORDERS_GS (
    OrderID,
    StartDate,
    TimeCompleted,
    CustomerID,
    StoreID,
    EmployeeID
  )
values (
    10,
    TO_DATE('2024-04-21', 'YYYY-MM-DD'),
    TO_DATE('10:30:00', 'HH24:MI:SS'),
    10,
    1,
    3
  );
-- ORDERS_DETAILS_GS
CREATE TABLE ORDERS_DETAILS_GS (
  ItemID INT NOT NULL,
  OrderID INT NOT NULL,
  PRIMARY KEY (ItemID, OrderID),
  FOREIGN KEY (ItemID) REFERENCES ITEMS_GS(ItemID),
  FOREIGN KEY (OrderID) REFERENCES ORDERS_GS(OrderID)
);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 1);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (2, 2);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (3, 3);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (4, 4);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5, 5);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 6);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 2);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 3);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5, 4);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 5);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (3, 8);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (2, 9);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 10);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (2, 6);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5, 6);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6, 6);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7, 6);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8, 6);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (10, 7);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5, 7);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6, 7);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7, 7);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8, 7);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (9, 8);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5, 8);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6, 8);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7, 8);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8, 8);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (3, 9);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5, 9);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6, 9);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7, 9);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8, 9);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (9, 10);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5, 10);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6, 10);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7, 10);
insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8, 10);
--
--
--
--
-- Example q
-- 1. gets the totalCost per order
SELECT ORDERS_GS.CustomerID,
  ORDERS_GS.OrderID,
  CUSTOMERS_GS.FirstName,
  CUSTOMERS_GS.LastName,
  SUM(ITEMS_GS.Price) AS TotalItemCost
FROM ORDERS_GS
  JOIN CUSTOMERS_GS ON ORDERS_GS.CustomerID = CUSTOMERS_GS.CustomerID
  JOIN ORDERS_DETAILS_GS ON ORDERS_GS.OrderID = ORDERS_DETAILS_GS.OrderID
  JOIN ITEMS_GS ON ORDERS_DETAILS_GS.ItemID = ITEMS_GS.ItemID
GROUP BY ORDERS_GS.CustomerID,
  ORDERS_GS.OrderID,
  CUSTOMERS_GS.FirstName,
  CUSTOMERS_GS.LastName;
-- 2. Shows the Order and its start and end time
SELECT o.orderid,
  o.startdate,
  o.TIMECOMPLETED
from ORDERS_GS o
  inner join CUSTOMERS_GS c on o.CustomerID = c.CustomerID;