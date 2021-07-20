---
title: "Conceitos Sobre MySQL"

date: 2020-12-04 02:10:00
categories: MySQL
tags: [BD, MySQL]

image: /assets/img/posts/introducao-mysql-01.jpg
---

Licensa GPL

Surio em 1994 na Suécia, Mical Widenius (Mount )
David Axmark

Modelo gratuito de banco de dados baseado no Modelo Relacional

2007 vendido para Sun Microsistems (criadora do Java)
2009 Sun foi vendida para Oracle.

Michale Widenius abandonou o projeto e criou o MariaDB que é um fork do MySQL

Instruções que se caracterizam como linguagens do tipo:

DDL - Linguagem de Definição -
Cria Banco de Dados, Criar Tabelas, Alterar Banco de Dados. Qualquer comando de definição é feito pela porção DDL do MySQL.

DML - Maniputação - Inclui dados, Exclui dados, Manipula dados de qualquer maneira.

DQL - Solicitações - Select, qualquer solicitação.

DCL - Controle - Controla usuários do systema, acessos e privilégios.

DTL - Transações -Solicitações seguindo o principil D.I.C.A
Durabilidade, Isolamento, Consistência, Atomicidade.

\*\* Os parametros em MySQL se chamam <em>Contraints</em>

# COMANDOS

Abrir mysql no windows xampp, via terminal.

navegue até a pasta de instalação do xampp
cd c:/xampp

show databases;

status;

USE nomeDB;

CREATE DATABASE nomeDB;
DROP DATABASE nomeDB;
CREATE TABLE pessoas(
nome varchar (30),
idade tinyint,
sexo char,
peso float,
altura float,
nacionalidade varchar (20)
);

# Tipos Primitivos MySQL

Númericos
Data/Hora
Literal
Espacial

![Tipos Primitivos MySQL](/assets/img/posts/introducao-mysql-02.jpg);

# VIEWS

É uma exibição (Visão) de uma tabela virtual gerada através de um conjunto de consultas SQL.

Contém Linha e colunas como uma tabela real, e pode receber comandos como declarações JOIN, WHERE e funções como tabela normal.

As views mostram sempre resultados atualizados dos dados gerados, reciando a tabela toda vez que o usuário faz uma consulta.

CREATE VIEW [nome_exibição]
AS SELECT coluas
FROM tabela
WHERE condições;

CREATE VIEW vw_MinhaView
AS SELECT livro.Nome as Livro, FROM
