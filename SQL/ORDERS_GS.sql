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
-- drop table orders_gs;