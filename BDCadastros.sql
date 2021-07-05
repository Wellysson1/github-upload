create database ProjetoBetha;
use ProjetoBetha;

create table clientesPF(
CPF Varchar(11)primary key NOT NULL,
Nome Varchar(30) NOT NULL,
Email Varchar(100) NOT NULL,
Telefone Varchar(11) NOT NULL
);

create table clientesPJ(
Nome Varchar(30) NOT NULL,
CNPJ Varchar(14)primary key NOT NULL,
Email Varchar(100) NOT NULL,
Telefone Varchar(11) NOT NULL
);

Create table EndereçoPF(
Endereço Varchar(100) Primary key NOT NULL,
Estado Varchar(30) NOT NULL,
ClientePF_CPF Varchar(11) NOT NULL
);

 create table EndereçoPJ(
 Endereço Varchar(100) Primary key NOT NULL,
  Estado Varchar(30) NOT NULL,
 ClientePJ_CNPJ Varchar(14) NOT NULL
 );

insert into EndereçoPF(endereço,estado,clientepf_cpf) values ("Rua Princesa izabel, 295, Piraqura", "Paraná", "10559759932");
insert into EndereçoPF(endereço,estado,clientepf_cpf) values ("Rua Princesa Izabel, 295, Piraquara", "Paraná", "10559759932");
insert into EndereçoPJ(endereço,estado,clientePJ_cnpj) values ("Rua PrincesaIzabel, 295, Piraquara", "Paraná", "32258159000132");
insert into EndereçoPJ(endereço,estado,clientepj_cnpj) values ("Rua Princesa Izabel, 295, Piraquara", "Paraná", "32258159000132");
insert into clientesPF (cpf,nome,email,telefone) values ("10559759932", "Wellysson Caique Monteiro", "wellyssonmonteiro@gmail.com", "41997507117");
insert into clientesPF (cpf,nome,email,telefone) values ("10559759932", "Wellysson Caique Monteiro", "wellyssonmonteiro24@gmail.com", "41997507117");
insert into clientesPF (cpf,nome,email,telefone) values ("10559759932", "Wellysson Monteiro", "wellyssonmonteiro25@gmail.com", "41997507117");
