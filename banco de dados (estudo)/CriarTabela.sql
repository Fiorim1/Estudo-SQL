/* Criar Tabela */
CREATE TABLE tabela (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    ativo BOOLEAN DEFAULT TRUE
);