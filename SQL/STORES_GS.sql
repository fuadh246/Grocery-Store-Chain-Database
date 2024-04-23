drop table STORES_GS;
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