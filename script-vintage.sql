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

CREATE TABLE pagamento (
  id_pagamento SERIAL PRIMARY KEY,
  tipo varchar(50) not null,
  valor decimal(10,2) not null,
  status varchar(50)
); 

CREATE TABLE categoria (
  id_categoria SERIAL PRIMARY KEY,
  nome varchar(100) not null,
  descricao varchar(255)
); 

CREATE TABLE venda (
  id_venda SERIAL PRIMARY KEY,
  data datatime,
  valor_total decimal(10,2) not null,
  origem varchar(255)
); 

CREATE TABLE item_venda (
  id_item_venda SERIAL PRIMARY KEY,
  quantidade int not null,
  preco_unitario decimal(10,2) not null
); 

CREATE TABLE estoque (
  id_estoque SERIAL PRIMARY KEY,
  quantidade int
); 

CREATE TABLE produtos (
  id_produtos SERIAL PRIMARY KEY,
  nome varchar(255) not null,
  tendencia varchar(255),
  novidade boolean
  preco_base decimal(10,2) not null
); 



