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
-- drop table ORDERS_DETAILS_GS;