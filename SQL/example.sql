select o.startdate,o.orderid,o.TIMECOMPLETED
from ORDERS_GS o
inner join CUSTOMERS_GS c
    on o.CustomerID = c.CustomerID


select 
    o.orderid,
    i.price
from orders_gs o
inner join orders_details_gs od
    on o.orderid = od.orderid
inner join items_gs i
    on od.itemid = i.itemid