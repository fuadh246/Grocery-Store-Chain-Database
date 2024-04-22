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

drop table ORDERS_DETAILS_GS;