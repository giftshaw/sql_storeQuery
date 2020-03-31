use sql_store database,

SELECT * FROM `order_items` WHERE order_id = 6;
Update order_items set total_price = quantity * unit_price where order_id = 6;
Select * FROM order_items where order_id = 6 && total_price > 30;
Select * from products where quantity_in_stock  IN (49,38,72);