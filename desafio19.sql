SELECT COUNT(*) AS orders_count FROM orders
WHERE employee_id = 5 OR employee_id = 6
AND shipper_id = 2;

-- Mostre a quantidade de pedidos que foram feitos na tabela orders pelo
-- employee_id igual a 5 ou 6, e que foram enviados através do método(coluna)
-- shipper_id igual a 2.

-- No resultado, a coluna que contém a contagem de pedidos deve ser chamada de
-- orders_count.