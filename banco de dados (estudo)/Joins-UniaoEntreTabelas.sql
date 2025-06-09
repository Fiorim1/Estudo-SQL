/* JOINS (Uniões Entre Tabelas) */

/* INNER JOIN: apenas correspondências */
SELECT * FROM pedidos 
INNER JOIN clientes ON pedidos.cliente_id = clientes.id;

/* LEFT JOIN: tudo da esquerda + correspondências da direita */
SELECT * FROM pedidos 
LEFT JOIN clientes ON pedidos.cliente_id = cliente.id;

/* RIGHT JOIN: tudo da direita + correspondências da esquerda */
SELECT * FROM pedidos 
RIGHT JOIN clientes ON pedidos.cliente_id = clientes.id;

/* FULL JOIN: tudo das duas tabelas */
SELECT * FROM pedidos 
FULL JOIN clientes ON pedidos.cliente-id = clientes.id;
