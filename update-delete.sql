#UPDATE E DELETE

/*
UPDATE (tabela) SET (coluna)=(novo valor) WHERE (condição);
UPDATE usuarios SET id = 5, nome = 'Jonas' WHERE email = 'caiocaio@caio.com';

INSERT INTO (tabela) VALUES (valores);

DELETE FROM (tabela) WHERE (condição);
DELETE FROM usuarios WHERE nome = "nome";
*/
USE viagens;
SELECT * from usuarios ORDER BY id ASC;