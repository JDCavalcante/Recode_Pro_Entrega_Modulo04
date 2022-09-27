ALTER TABLE cliente ADD cpf VARCHAR (20);
ALTER TABLE cliente RENAME COLUMN Nome TO nome;
ALTER TABLE cliente RENAME COLUMN idade TO dataNascimento;
ALTER TABLE cliente RENAME COLUMN Email TO email;
ALTER TABLE cliente RENAME COLUMN IdCli TO id;
ALTER TABLE cliente ADD senha VARCHAR (20);
select * from cliente;
