/* JOINS (Uniões Entre Tabelas) */

/* INNER JOIN: apenas correspondências */
SELECT * FROM pedidos 
INNER JOIN clientes ON pedidos.cliente_id = clientes.id;

/* LEFT JOIN: tudo da esquerda + correspondências da direita */
