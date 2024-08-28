create table cliente (
	idcliente integer not null, --INTEGER é um número inteiro
	nome varchar (50) not null, -- VARCHAR tem uma quantidade máx de caracteres
	cpf char (11), -- CHAR ocupa uma memória de 11 espaços, informados ou não
	rg varchar (15),
	data_nascimento date,
	genero char(1),
	profissao varchar(30),
	nacionalidade varchar(30),
	logradouro varchar(30),
	numero varchar(10),
	complemento varchar(30),
	bairro varchar(30),
	municipio varchar(30),
	uf varchar(30),
	observacoes text,
	
	--primary key: campo único, não pode ser repetido
	constraint pk_cln_idcliente primary key (idcliente)
	
)
-- Inserção de dados em uma tabela

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (1, 'Manoel', '88828383821', '32323', '20001-01-30', 'M', 'Estudante', 'Brasileira', 
		'Rua Joaquim Nabuco', '23', 'Casa', 'Cidade nova', 'Porto União', 'SC')

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (2, 'Geraldo', '12343299929', '56565', '1987-01-04', 'M', 'Engenheiro', 'Brasileiro',
		'Rua das Limas', '200', 'Ap', 'Centro', 'Porto Uniao', 'SC');
		
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (3, 'Carlos', '87732323227', '55463', '1967-10-01', 'M', 'Pedreiro', 'Brasileira', 
		'Rua das Laranjeiras', '300', 'Apart.', 'Cto.', 'Canoinhas', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (4, 'Adriana', '12321222122', '98777', '1989-09-10', 'F', 'Jornalista', 'Brasileira', 
		'Rua das Limas', '240', 'Casa', 'São Pedro', 'Porto Vitória', 'PR');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (5, 'Amanda', '99982838828', '28382', '1991-03-04', 'F', 'Jorn.', 
		'Italiana', 'Av. Central', '100', null, 'São Pedro', 'General Carneiro', 'PR');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (6, 'Ângelo', '99982828181', '12323', '2000-01-01', 'M', 'Professor', 'Brasileiro', 
		'Av. Beira Mar', '300', null, 'Ctr.', 'São Paulo', 'SP');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (7, 'Anderson', null, null, null, 'M', 'Prof.', 'Italiano', 'Av. Brasil', '100', 
		'Apartamento', 'Santa Rosa', 'Rio de Janeiro', 'SP');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao,
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (8, 'Camila', '9998282828', null, '2001-10-10', 'F', 'Professora', 
		'Norte-Americana', 'Rua Central', '4333', null, 'Centro', 'Uberlândia', 'MG');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (9, 'Cristiano', null, null, null, 'M', 'Estudante', 'Alemã', 'Rua do Centro', 
		'877', 'Casa', 'Centro', 'Porto Alegre', 'RS');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (10, 'Fabrício', '8828282828','32323', null, 'M', 'Estudante', 'Brasileiro', 
		null, null, null, null, 'PU', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (11, 'Fernanda', null, null, null, 'F', null, 'Brasileira', null, null, null, null, 
		'Porto União', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (12, 'Gilmar', '88881818181', '888', '2000-02-10', 'M', 'Estud.', null, 
		'Rua das Laranjeiras', '200', null, 'C. Nova', 'Canoinhas', 'SC');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (13, 'Diego', '1010191919', '111939', null, 'M', 'Professor', 'Alemão', 
		'Rua Central', '455', 'Casa', 'Cidade N.', 'São Paulo', 'SP');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (14, 'Jeferson', null, null, '1983-07-01', 'M', null, 'Brasileiro', 
		null, null, null, null, 'União da Vitória', 'PR');

insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, 
					 nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
values (15, 'Jessica', null, null, null, 'F', 'Estudante', null, null, null, null, 
		null, 'União da Vitória', 'PR');

select * from cliente

select nome, data_nascimento from cliente;

select nome, data_nascimento as "Data de nascimento" from cliente;

select 'CPF: ' || cpf || 'RG: ' || rg as "CPF e RG" from cliente;

select * from cliente limit 5

select nome, data_nascimento from cliente where data_nascimento > '2000-01-01';

select nome from cliente where nome like 'C%';

select nome from cliente where nome like '%c%';

select nome, data_nascimento from cliente where data_nascimento between '1990-01-01' and '1998-01-01';

select nome, rg from cliente where rg is null;

select nome from cliente order by nome; --asc: valor padrão

select nome from cliente order by nome desc;

-- Exercícios de consultas simples

select nome, genero, profissao from cliente order by nome desc;

select nome from cliente where nome like '%r%';

select nome, bairro from cliente where bairro = 'Centro';

select nome, genero from cliente where genero = 'F';

select nome, cpf from cliente where cpf is null;

select nome, profissao from cliente order by profissao;

select nome, numero from cliente where numero is not null;

select nome, data_nascimento from cliente where data_nascimento between '2000-01-01' and '2002-01-01';

select 'NOME: ' || nome || ', LOGRADOURO: ' || logradouro || ', NÚMERO: ' || numero || 
', COMPLEMENTO: ' ||  complemento || ', BAIRRO: ' || bairro || ', MUNICÍPIO: ' || municipio || ', UF: ' || uf 
as "Informações cliente" from cliente;

-- COMANDO UPDATE (alterar registros)

update cliente set nome = 'Teste' where idcliente = '1'
update cliente set nome = 'Adriano', genero = 'M', numero = '241' where idcliente = 4;

-- COMANDO DELETE (apagar registros)

insert into cliente (idcliente, nome) values ('16', 'João')
delete from cliente where idcliente = 16;

-- Exercícios update e delete
insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, municipio, uf) 
values (16, 'Maicon', '12349596421', '1234', '1965-10-10', 'F', 'Empresário', 'Florianopólis', 'PR');

insert into cliente (idcliente, nome, rg, genero, profissao, nacionalidade, logradouro, numero, 
					 complemento, bairro, municipio, uf) 
values (17, 'Getúlio', '4631', 'F', 'Estudante', 'Brasileira', 'Rua Central', '343', 'Apartamento', 'Centro', 'Curitiba', 'SC');

insert into cliente (idcliente, nome, genero, profissao, nacionalidade, numero, complemento) 
values (18, 'Sandra', 'M', 'Professor', 'Italiana', '12', 'Bloco A');

update cliente set cpf = '45390569432', genero = 'M', nacionalidade = 'Brasileira', uf = 'SC' 
where idcliente = 16;

update cliente set data_nascimento = '1978-04-01', genero = 'M' where idcliente = 17;

update cliente set genero = 'F', profissao = 'Professora', numero = '123' where idcliente = 18;

delete from cliente where idcliente = 16;
delete from cliente where idcliente = 18;

--select * from cliente 
