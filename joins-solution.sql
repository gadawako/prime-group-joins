````````
// 1. Get all customers and their addresses.

SELECT * FROM "customers"
JOIN  "addresses" ON "customers"."id" = "addresses"."customer_id"
ORDER BY "last_name";
// 2. Get all orders and their line items (orders, quantity and product)

SELECT * FROM "orders"
JOIN  "line_items" ON "orders"."id" = "line_items"."order_id";
// 3. Which warehouses have cheetos?

SELECT * FROM "warehouse" 
JOIN "warehouse_product" ON "warehouse"."id" = "warehouse_product"."product_id";


// 4. Which warehouses have diet pepsi?

SELECT * FROM "warehouse" 
JOIN "warehouse_product" ON "warehouse"."id" = "warehouse_product"."product_id" WHERE "product_id" = 5;


// 5. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.










// 6. How many customers do we have?












// 7. How many products do we carry?











// 8. What is the total available on-hand quantity of diet pepsi?

















