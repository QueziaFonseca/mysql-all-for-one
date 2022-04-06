# Mostre somente as horas (sem os minutos e os segundos) da coluna
# submitted_date de todos registros da tabela purchase_orders.
# https://www.mysqltutorial.org/mysql-data-types.aspx

# SELECT hour(submitted_date) FROM northwind.purchase_orders;

SELECT hour(submitted_date)
AS submitted_hour FROM northwind.purchase_orders;