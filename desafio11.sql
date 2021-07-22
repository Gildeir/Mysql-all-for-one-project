SELECT notes FROM northwind.purchase_orders
WHERE right(notes, 2) BETWEEN 30 AND 39;
