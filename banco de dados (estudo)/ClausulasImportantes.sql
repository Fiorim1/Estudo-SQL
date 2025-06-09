/* WHERE: filtra resultados */
SELECT * FROM produtos WHERE preco > 100;

/* ORDER BY: ordena */
SELECT * FROM produtos ORDER BY preco DESC;

/* LIMIT: limita o número de resultados */
SELECT * FROM produtos LIMIT 10;

/* OFFSET: pula os primeiros resultados */
SELECT * FROM produtos OFFSET 10;

/* GROUP BY: agrupa */
SELECT categoria, COUNT(*) FROM produtos GROUP BY categoria;

/* HAVING: filtra após o GROUP BY */
SELECT categoria, COUNT(*)
FROM produtosGROUP BY  categoria
HAVING COUNT(*) > 5;
