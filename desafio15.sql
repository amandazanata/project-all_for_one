SELECT HOUR(submitted_date) AS submitted_hour FROM purchase_orders;

--  Mostre somente as horas (sem os minutos e os segundos) 
-- da coluna submitted_date de todos registros da tabela purchase_orders.

-- No resultado, a hora extraída da coluna submitted_date deve ser chamada de
-- submitted_hour.