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