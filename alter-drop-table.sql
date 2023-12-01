/*
Drop table: exclui permanentemente a uma tabela
Alter table: modifica a estrutura de uma tabela existente

DROP TABLE (tabela);

ALTER TABLE (tabela) RENAME (novo nome da tabela);
ALTER TABLE usuarios RENAME usr;

ALTER TABLE (tabela) MODIFY COLUMN (coluna):modificar coluna
ALTER TABLE usuarios MODIFY COLUMN endereco VARCHAR(150);
*/

USE viagens;
ALTER TABLE usuarios MODIFY COLUMN id INT PRIMARY KEY;