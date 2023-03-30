SELECT * FROM purchase_orders
ORDER BY created_by >= 3 DESC, id ASC;

-- Mostre todos os dados da tabela purchase_orders em ordem decrescente, ordenados por created_by em que o created_by é maior ou igual a 3.

-- Ordene também os resultados pelo id de forma crescente, como critério de desempate para a ordenação.