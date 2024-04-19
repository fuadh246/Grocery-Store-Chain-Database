CREATE TABLE EMPLOYEES_GS (
  EmployeeID INT NOT NULL,
  FirstName INT NOT NULL,
  LastName INT NOT NULL,
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