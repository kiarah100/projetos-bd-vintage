CREATE TABLE loja (
    id_loja SERIRAL PRIMARY KEY,
    nome varchar (255),
    endereço varchar (255),
    id_conta
);


CREATE TABLE fornecedor (
  id_fornecedor SERIAL PRIMARY KEY,
  nome varchar (255),
  cnpj varchar (18),
  telefone varchar (20)
);

CREATE TABLE conta (
  id_conta SERIAL PRIMARY KEY,
  numero varchar(50) not null,
  saldo decimal(10,2)
);

CREATE TABLE cliente (
  id_cliente SERIAL PRIMARY KEY,
  nome varchar(255) not null,
  cpf varchar(14) not null
);
