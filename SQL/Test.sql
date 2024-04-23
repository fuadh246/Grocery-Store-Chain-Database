DROP TABLE EMPLOYEES_GS;
DROP TABLE SHOPPING_GS;
DROP TABLE CUSTOMERS_GS;
DROP TABLE STORES_GS;
DROP TABLE ITEMS_GS;
DROP TABLE ORDERS_GS;
DROP TABLE ORDERS_DETAILS_GS;

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
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (11, 'Beryl', 'Rohloff', 3);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (12, 'Bartie', 'McNae', 2);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (13, 'Collete', 'Munkley', 3);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (14, 'Claudius', 'Ogden', 3);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (15, 'Catharine', 'Kitman', 2);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (16, 'Easter', 'Longridge', 2);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (17, 'Fredi', 'Hagger', 2);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (18, 'Crissy', 'Gaize', 1);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (19, 'Helga', 'Laing', 2);
insert into EMPLOYEES_GS (EmployeeID, FirstName, LastName, StoreID)
values (20, 'Hercules', 'Scupham', 1);


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
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (21, 'Nicol', 'Meryett');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (22, 'Antonio', 'Leads');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (23, 'Malvina', 'Blackleech');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (24, 'Darb', 'Arden');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (25, 'Inger', 'Hazle');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (26, 'Hildegaard', 'Kayzer');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (27, 'Augusta', 'Tungay');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (28, 'Jephthah', 'Crimpe');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (29, 'Johanna', 'Abramin');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (30, 'Kaleb', 'Bothams');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (31, 'Freda', 'Doddemeade');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (32, 'Patricio', 'Billingsly');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (33, 'Gayelord', 'Feyer');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (34, 'Thibaud', 'Readett');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (35, 'Karissa', 'Janes');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (36, 'Dunstan', 'Kurten');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (37, 'Manda', 'Matfield');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (38, 'Angeli', 'Davage');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (39, 'Whitney', 'Bahike');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (40, 'Lurline', 'Erbe');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (41, 'Jean', 'Roizin');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (42, 'Tobias', 'Reede');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (43, 'Theresina', 'Onn');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (44, 'Flo', 'Deshorts');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (45, 'Keelia', 'Mishow');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (46, 'Myrah', 'Noteyoung');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (47, 'Gavan', 'Gerretsen');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (48, 'Jaye', 'Marten');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (49, 'Almeta', 'Graith');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (50, 'Demetre', 'Shimmin');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (51, 'Judi', 'Georgeou');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (52, 'Fernanda', 'Pales');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (53, 'Doyle', 'Keay');
insert into CUSTOMERS_GS (CustomerID, FirstName, LastName)
values (54, 'Cindy', 'Keay');


CREATE TABLE SHOPPING_GS (
  CustomerID INT NOT NULL,
  StoreID INT NOT NULL,
  PRIMARY KEY (CustomerID, StoreID),
  FOREIGN KEY (CustomerID) REFERENCES CUSTOMERS_GS(CustomerID),
  FOREIGN KEY (StoreID) REFERENCES STORES_GS(StoreID)
);
insert into SHOPPING_GS (CustomerID, StoreID)
values (1,2);
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
insert into SHOPPING_GS (CustomerID, StoreID)
values (21, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (22, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (23, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (24, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (25, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (26, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (27, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (28, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (29, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (30, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (31, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (32, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (33, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (34, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (35, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (36, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (37, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (38, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (39, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (40, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (41, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (42, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (43, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (44, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (45, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (46, 2);
insert into SHOPPING_GS (CustomerID, StoreID)
values (47, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (48, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (49, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (50, 1);
insert into SHOPPING_GS (CustomerID, StoreID)
values (51, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (52, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (53, 3);
insert into SHOPPING_GS (CustomerID, StoreID)
values (54, 2);



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
insert into ITEMS_GS (ItemID, Price, Description)
values (21, 28.16, 'Bonito Flakes - Toku Katsuo');
insert into ITEMS_GS (ItemID, Price, Description)
values (22, 45.26, 'Cauliflower');
insert into ITEMS_GS (ItemID, Price, Description)
values (23, 5.82, 'Gelatine Leaves - Envelopes');
insert into ITEMS_GS (ItemID, Price, Description)
values (24, 21.49, 'Wine - Carmenere Casillero Del');
insert into ITEMS_GS (ItemID, Price, Description)
values (25, 9.52, 'Anchovy In Oil');
insert into ITEMS_GS (ItemID, Price, Description)
values (26, 33.28, 'Ham - Cooked');
insert into ITEMS_GS (ItemID, Price, Description)
values (27, 11.31, 'Steam Pan - Half Size Deep');
insert into ITEMS_GS (ItemID, Price, Description)
values (28, 34.45, 'Wine - Riesling Dr. Pauly');
insert into ITEMS_GS (ItemID, Price, Description)
values (29, 27.32, 'Appetizer - Spring Roll, Veg');
insert into ITEMS_GS (ItemID, Price, Description)
values (30, 31.93, 'Bread - Onion Focaccia');
insert into ITEMS_GS (ItemID, Price, Description)
values (31, 45.22, 'Towel - Roll White');
insert into ITEMS_GS (ItemID, Price, Description)
values (32, 34.96, 'Bar - Granola Trail Mix Fruit Nut');
insert into ITEMS_GS (ItemID, Price, Description)
values (33, 3.16, 'Bagel - Ched Chs Presliced');
insert into ITEMS_GS (ItemID, Price, Description)
values (34, 7.36, 'Sprouts - Baby Pea Tendrils');
insert into ITEMS_GS (ItemID, Price, Description)
values (35, 23.83, 'Stock - Veal, Brown');
insert into ITEMS_GS (ItemID, Price, Description)
values (36, 44.35, 'Table Cloth 62x120 Colour');
insert into ITEMS_GS (ItemID, Price, Description)
values (37, 12.32, 'Quail - Jumbo');
insert into ITEMS_GS (ItemID, Price, Description)
values (38, 40.13, 'Napkin - Beverge, White 2 - Ply');
insert into ITEMS_GS (ItemID, Price, Description)
values (39, 18.38, 'Shrimp - Black Tiger 6 - 8');
insert into ITEMS_GS (ItemID, Price, Description)
values (40, 26.18, 'Wine - Sauvignon Blanc');
insert into ITEMS_GS (ItemID, Price, Description)
values (41, 48.74, 'Food Colouring - Blue');
insert into ITEMS_GS (ItemID, Price, Description)
values (42, 26.29, 'Glove - Cutting');
insert into ITEMS_GS (ItemID, Price, Description)
values (43, 41.4, 'Veal Inside - Provimi');
insert into ITEMS_GS (ItemID, Price, Description)
values (44, 7.4, 'Garbage Bag - Clear');
insert into ITEMS_GS (ItemID, Price, Description)
values (45, 13.68, 'Chinese Foods - Plain Fried Rice');
insert into ITEMS_GS (ItemID, Price, Description)
values (46, 29.48, 'Straw - Regular');
insert into ITEMS_GS (ItemID, Price, Description)
values (47, 12.55, 'Lamb Shoulder Boneless Nz');
insert into ITEMS_GS (ItemID, Price, Description)
values (48, 9.87, 'Fruit Salad Deluxe');
insert into ITEMS_GS (ItemID, Price, Description)
values (49, 38.58, 'Cheese - Asiago');
insert into ITEMS_GS (ItemID, Price, Description)
values (50, 29.29, 'Tarragon - Primerba, Paste');
insert into ITEMS_GS (ItemID, Price, Description)
values (51, 27.86, 'Melon - Honey Dew');
insert into ITEMS_GS (ItemID, Price, Description)
values (52, 18.96, 'Sun - Dried Tomatoes');
insert into ITEMS_GS (ItemID, Price, Description)
values (53, 2.28, 'Bread - Pita, Mini');
insert into ITEMS_GS (ItemID, Price, Description)
values (54, 7.93, 'Ecolab - Power Fusion');
insert into ITEMS_GS (ItemID, Price, Description)
values (55, 5.18, 'Butter Balls Salted');
insert into ITEMS_GS (ItemID, Price, Description)
values (56, 1.91, 'Beer - Sleeman Fine Porter');
insert into ITEMS_GS (ItemID, Price, Description)
values (57, 47.37, 'Pepper - Cayenne');
insert into ITEMS_GS (ItemID, Price, Description)
values (58, 20.46, 'Worcestershire Sauce');
insert into ITEMS_GS (ItemID, Price, Description)
values (59, 2.67, 'Madeira');
insert into ITEMS_GS (ItemID, Price, Description)
values (60, 25.24, 'Towels - Paper / Kraft');
insert into ITEMS_GS (ItemID, Price, Description)
values (61, 12.94, 'Wine - Lou Black Shiraz');
insert into ITEMS_GS (ItemID, Price, Description)
values (62, 5.12, 'Wine - Cousino Macul Antiguas');
insert into ITEMS_GS (ItemID, Price, Description)
values (63, 34.36, 'Schnappes Peppermint - Walker');
insert into ITEMS_GS (ItemID, Price, Description)
values (64, 15.77, 'Icecream - Dibs');
insert into ITEMS_GS (ItemID, Price, Description)
values (65, 41.14, 'Stock - Beef, White');
insert into ITEMS_GS (ItemID, Price, Description)
values (66, 22.22, 'Bagel - Plain');
insert into ITEMS_GS (ItemID, Price, Description)
values (67, 3.6, 'Parsley - Fresh');
insert into ITEMS_GS (ItemID, Price, Description)
values (68, 31.86, 'Squash - Acorn');
insert into ITEMS_GS (ItemID, Price, Description)
values (69, 39.73, 'Roe - White Fish');
insert into ITEMS_GS (ItemID, Price, Description)
values (70, 42.02, 'Onions - White');
insert into ITEMS_GS (ItemID, Price, Description)
values (71, 29.99, 'Melon - Watermelon Yellow');
insert into ITEMS_GS (ItemID, Price, Description)
values (72, 8.26, 'Capon - Breast, Double, Wing On');
insert into ITEMS_GS (ItemID, Price, Description)
values (73, 41.07, 'Coffee Cup 8oz 5338cd');
insert into ITEMS_GS (ItemID, Price, Description)
values (74, 17.67, 'Bread - Bagels, Mini');
insert into ITEMS_GS (ItemID, Price, Description)
values (75, 33.86, 'Rappini - Andy Boy');
insert into ITEMS_GS (ItemID, Price, Description)
values (76, 24.08, 'Wine - Remy Pannier Rose');
insert into ITEMS_GS (ItemID, Price, Description)
values (77, 25.38, 'Otomegusa Dashi Konbu');
insert into ITEMS_GS (ItemID, Price, Description)
values (78, 27.9, 'Garbage Bag - Clear');
insert into ITEMS_GS (ItemID, Price, Description)
values (79, 5.53, 'Towel - Roll White');
insert into ITEMS_GS (ItemID, Price, Description)
values (80, 44.39, 'Pork - Loin, Bone - In');
insert into ITEMS_GS (ItemID, Price, Description)
values (81, 6.25, 'Barramundi');
insert into ITEMS_GS (ItemID, Price, Description)
values (82, 45.85, 'Veal - Round, Eye Of');
insert into ITEMS_GS (ItemID, Price, Description)
values (83, 44.98, 'Sun - Dried Tomatoes');
insert into ITEMS_GS (ItemID, Price, Description)
values (84, 25.7, 'Daikon Radish');
insert into ITEMS_GS (ItemID, Price, Description)
values (85, 42.04, 'Burger Veggie');
insert into ITEMS_GS (ItemID, Price, Description)
values (86, 35.02, 'Glass Clear 7 Oz Xl');
insert into ITEMS_GS (ItemID, Price, Description)
values (87, 17.96, 'Bread Foccacia Whole');
insert into ITEMS_GS (ItemID, Price, Description)
values (88, 49.63, 'Sauce - Balsamic Viniagrette');
insert into ITEMS_GS (ItemID, Price, Description)
values (89, 24.66, 'Cookies - Englishbay Chochip');
insert into ITEMS_GS (ItemID, Price, Description)
values (90, 43.14, 'Pork - Liver');
insert into ITEMS_GS (ItemID, Price, Description)
values (91, 28.27, 'Plate Foam Laminated 9in Blk');
insert into ITEMS_GS (ItemID, Price, Description)
values (92, 35.11, 'Water - Aquafina Vitamin');
insert into ITEMS_GS (ItemID, Price, Description)
values (93, 18.2, 'Beef - Short Ribs');
insert into ITEMS_GS (ItemID, Price, Description)
values (94, 44.49, 'Beets - Candy Cane, Organic');
insert into ITEMS_GS (ItemID, Price, Description)
values (95, 36.55, 'Potatoes - Parissienne');
insert into ITEMS_GS (ItemID, Price, Description)
values (96, 33.66, 'Pasta - Linguini, Dry');
insert into ITEMS_GS (ItemID, Price, Description)
values (97, 27.57, 'Cookies Oatmeal Raisin');
insert into ITEMS_GS (ItemID, Price, Description)
values (98, 29.95, 'Radish - Black, Winter, Organic');
insert into ITEMS_GS (ItemID, Price, Description)
values (99, 9.48, 'Salmon - Atlantic, Fresh, Whole');
insert into ITEMS_GS (ItemID, Price, Description)
values (100, 2.33, 'Potatoes - Instant, Mashed');


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

insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (1, TO_DATE('2024-04-20', 'YYYY-MM-DD'), NULL, 1,1,2);

insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (2, TO_DATE('2024-04-20', 'YYYY-MM-DD'), NULL, 2,2,1);

insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (
  3, 
  TO_DATE('2024-04-21', 'YYYY-MM-DD'), 
  TO_DATE('15:30:00', 'HH24:MI:SS'), 
  3,
  3,
  5
);

insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (
  4, 
  TO_DATE('2024-04-21', 'YYYY-MM-DD'), 
  TO_DATE('16:30:00', 'HH24:MI:SS'), 
  4,
  3,
  9
);

insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (
  5, 
  TO_DATE('2024-04-21', 'YYYY-MM-DD'), 
  TO_DATE('16:30:00', 'HH24:MI:SS'), 
  5,
  3,
  5
);

insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (
  6, 
  TO_DATE('2024-04-21', 'YYYY-MM-DD'), 
  TO_DATE('16:35:00', 'HH24:MI:SS'), 
  6,
  1,
  10
);
insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (
  7, 
  TO_DATE('2024-04-21', 'YYYY-MM-DD'), 
  TO_DATE('16:35:00', 'HH24:MI:SS'), 
  7,
  1,
  8
);
insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (
  8, 
  TO_DATE('2024-04-21', 'YYYY-MM-DD'), 
  TO_DATE('16:40:00', 'HH24:MI:SS'), 
  8,
  2,
  2
);
insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (
  9, 
  TO_DATE('2024-04-21', 'YYYY-MM-DD'), 
  TO_DATE('17:30:00', 'HH24:MI:SS'), 
  9,
  2,
  3
);
insert into ORDERS_GS (OrderID, StartDate, TimeCompleted, CustomerID,StoreID,EmployeeID)
values (
  10, 
  TO_DATE('2024-04-21', 'YYYY-MM-DD'), 
  TO_DATE('10:30:00', 'HH24:MI:SS'), 
  10,
  1,
  3
);

CREATE TABLE ORDERS_DETAILS_GS (
  ItemID INT NOT NULL,
  OrderID INT NOT NULL,
  PRIMARY KEY (ItemID,OrderID),
  FOREIGN KEY (ItemID) REFERENCES ITEMS_GS(ItemID),
  FOREIGN KEY (OrderID) REFERENCES ORDERS_GS(OrderID)
);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 1);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (2,2);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (3,3);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (4,4);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5,5);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 1);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,2);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,3);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,4);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,5);


insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 1);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,2);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,3);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,4);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,5);


insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 6);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5,6);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6,6);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7,6);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8,6);



insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1, 7);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5,7);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6,7);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7,7);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8,7);




insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,8);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5,8);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6,8);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7,8);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8,8);



insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,9);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5,9);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6,9);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7,9);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8,9);


insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (1,10);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (5,10);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (6,10);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (7,10);

insert into ORDERS_DETAILS_GS (ItemID, OrderID)
values (8,10);