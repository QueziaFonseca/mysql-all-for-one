# 19 - Mostre a quantidade de pedidos que foram feitos 
# na tabela orders pelo employee_id igual a 5 ou 6, 
# e que foram enviados através do método(coluna)
# shipper_id igual a 2.
# Chame a coluna de orders_count.

SELECT COUNT(*)
AS orders_count
FROM northwind.orders
where employee_id in(5,6) and shipper_id in(2)
;