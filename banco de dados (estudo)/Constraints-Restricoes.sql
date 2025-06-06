/* Contraints (Restrições) */

/* NOT NULL: não permite valor nulo */
nome VARCHAR(100) NOT NULL

/* UNIQUE: valor exclusivo */
email TEXT UNIQUE

/* PRIMARY KEY: identificador único */
id SERIAL PRIMARY KEY

/* FOREIGN KEY: chave estrangeira */
cliente_id INT REFERENCES clientes(id)

/* CHECK: restriçõo de valor */
idade INT CHECK (idade >= 18)

/* DEFAULT: valor padrão */
ativo BOOLEAN DEFAULT