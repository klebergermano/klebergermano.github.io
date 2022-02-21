---
layout: post
title: "INTRODUÇÃO A BANCO DE DADOS"
date: 2020-12-03 06:10:00
categories: BD
tags: [DB, BD, Banco de Dados]
image: /assets/img/posts/banco-de-dados/banco-de-dados-conceitos-essenciais.jpg
lang: pt
---

## O que é um Banco de Dados?

Banco de Dados, pode ser definido como qualquer coleção de informações armazenadas de forma organizada e relacionada; onde podemos acessar os dados armazenados para obter determinadas informações.
<!--more-->
Uma boa forma de se entender os Bancos de Dados atuais é olharmos para forma em que armazenávamos informações antigamente. E uma maneira muito comum de se fazer isso era usando um Arquivador Metálico, onde esse tipo de “estrutura” armazenava os dados de forma organizada, onde por exemplo poderíamos ter uma ficha de cadastro, e essa fichar era colocada em uma determinada pasta, e por sua vez essa pasta era guardada em uma das gavetas de um arquivador, assim quando quiséssemos obter alguma informação relacionada aos cadastros, bastaria acessar essa gaveta, pegar a pasta e pesquisar por seus cadastros.
![Exemplo de Arquivo](/assets/img/posts/banco-de-dados/bd-exemplo-01.png)

Assim da mesma forma que o Arquivador do exemplo podemos dizer que um Banco de Dados nada mais é que uma estrutura que permite: Organizar, armazenar e recuperar dados.
Se fôssemos converter essa mesma estrutura para um banco de dados (Modelo Relacional), nossas fichas seriam nossos registros e as pastas as nossas Tabelas, onde o Banco de Dados poderia ser o próprio arquivador.
Confira a ilustração abaixo.
![Exemplo de Banco de Dados](/assets/img/posts/banco-de-dados/bd-exemplo-02.png)

## Origem dos Bancos de Dados na Tecnologia

Antes do surgimento do computador estruturas físicas parecidas como o Armários Metálico do exemplo, armazenavam todo tipo de informação, desde Livros em uma biblioteca, Fichas Policiais, Registros Hospitalares, etc. 
Esses tipos de estruturas foram usadas por muitas décadas (ainda usada hoje em dia em algumas situações), porem esse método possui inúmera desvantagens, como a de não ser prático a procura, durabilidade das informações, e a grande desvantagem de ocupar muito espaço.
Com a evolução dos computadores no final dos anos 50 os computadores que antes eram focados quase que inteiramente em algoritmos e cálculos para fins militares e de Pesquisa começaram a ser adquiridos empresas,

, e com isso a necessidade de se digitalizar e armazenar dados cresceu consideravelmente.
Até essa época os arquivos eram armazenados em fitas em um processo 0que ficou conhecido como: Arquivos Sequenciais, onde os registros eram disponibilizados em ordem sequencial onde para se acessar um dado era necessário percorrer todos os seus antecessores.
Com a chegada os primeiros Discos Rígidos, tornou-se possível o acesso direto a arquivos, onde esses podiam ser lidos diretamente através de seus índices. Apar de representar uma grande evolução esse método ainda era rudimentar e pouco estruturado.
Assim em 1959 foi formado um consorcio chamado CODASYL (Committee on Data Systems Languages) para principalmente alcançar o desenvolvimento de uma nova linguagem que poderia ser usada em vários tipos de programação que poderia ser usado em vários computadores e guiar o desenvolvimento novas tecnologias.
Esse comitê ficou conhecido principalmente pelo desenvolvimento do COBOL (Common Business Oriented Language). e seus trabalhos em padronizar as interfaces de Banco de Dados.  
Nessa conferência foram reunidos empresas, militares e universidade, para discutirem novas tecnologias e possibilidades para novas soluções tecnológicas, desse encontro surgiu entre outros padrões o COBOL e CODASYL Data Modele e uma nova tecnologia chamada Database (Banco de Dados).
A Linguagem COBOL foi a primeira linguagem a de fato de preocupar tanto com o desenvolvimento de programas e algoritmos como a manipulação e armazenamento de dados.

![Exemplo de Arquivo](/assets/img/posts/banco-de-dados/img-codasyl.jpg)

## Modelos de Dados

Os modelos de banco de dados são a formas de se organizar ou estrutur um banco de dados o que inclui as relações e restrições que determinam como os dados podem ser armazenados e acessados. Abaixo segue um apequena lista com alguns modelos.

<li> Modelos Hierárquicos (proposto pela IBM)</li>
<li> Modelo em Rede (Network Database Model / CODASYL Data Model)</li>
<li> Modelo Relacional</li>
<li> Modelo não Relacional Baseado em Documento (NoSQL)</li>
<li> Modelo Baseado em Objetos</li>

## Modelo Relacional

Criado em 1970, os Modelos Relacionais são os mais usados até hoje, e dessa lista que apresentamos podemos dizer que ele é o mais “importante”, pois além de ser o mais popular, ele ainda possuí uma maior facilidade de aprendizagem, além de estarem presentes em pequenas e grandes aplicações.
Dessa maneira nosso curso de Banco de Dados será focado no Modelo Relacional.

## SQL

O SQL foi desenvolvido originalmente no início dos anos 70 nos laboratórios da IBM, que tinha por objetivo demonstrar a viabilidade da implementação do modelo relacional proposto por E. F. Codd. O nome original da linguagem era SEQUEL, acrônimo para "Structured English Query Language" (Linguagem de Consulta Estruturada, em Inglês) posteriormente passou a ser chamada de SQL (Structured Query Language) que significa Linguagem de Consulta Estruturada.
SQL pode ser considerado a parte fundamental do Modelo Relacional, ele é usado para acessar e gerenciar o Banco de Dados. Através do SQL podemos adicionar, atualizar ou deletar registros em uma tabela, alem de termos acesso a subconjuntos de informações.
