# Mostre todos os dados da tabela purchase_orders em ordem decrescente,
# ordenados por created_by em que o created_by é maior ou igual a 3.
# Como critério de desempate para a ordenação, ordene também os 
# resultados pelo id de forma crescente.

#erradoo
# SELECT * FROM northwind.purchase_orders
# ORDER BY created_by DESC
# WHERE created_by = 3 AND created_by > 3; 


# ????? tem algumaordem de precedência estre os comandos das queries? 
# ou tem que ser sempre na base da tentativa msm?

# id ASC critério de desempate???
SELECT * FROM northwind.purchase_orders
WHERE created_by >= 3
ORDER BY created_by DESC;