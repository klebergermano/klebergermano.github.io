---
title: Tipagens e Inferências de Tipo em Programação

date: 2019-08-08
categories: [Dicionário]
tags:
  [
    tipagem,
    inferencia de tipo,
    tipagem forte,
    tipagem fraca,
    tipagem dinâmica,
    tipagem estática,
  ]
math: true
image: /assets/img/posts/tipagens-e-inferencias-de-tipo-em-programacao.png
---

## Inferência de Tipo

A inferência de tipo diz-se da linguagem que tem a capacidade de determinar o tipo de variável mesmo que esse não tenha sido explicitamente declarado.

Por exemplo

```javascript
var n = 1;
// caso a linguagem possua inferência de tipo não precisamos explicitamente
//declarar seu tipo deixando essa tarefa para o próprio interpretador da linguagem
```

```c#
var int n = 1
// nesse caso precisamos explicitamente declarar o tipo já que a linguagem  não possui
//  inferência de tipo ou seja ela não infere qual o tipo de dado que esta sendo atribuído.
```

Duas Linguagens comuns que possuem inferência de tipo são Javascript e Python.

## Tipagem Forte e Fraca

Tipagem Forte e Fraca é a capacidade da linguagem analisar os tipos de dados em tempo de execução ou compilação, impedindo por exemplo que tipos diferentes operem (caso seja Forte) ou concatenando esses tipos (caso seja Fraca) .
Por exemplo:
var n = 1
n += “casa”
Linguagem de Tipagem Fraca como o Javascript procedem com essa operação fazendo uma concatenação entre os tipos diferentes ou seja n passa a ter o valor de “1casa”;

Outras linguagens como o Python que possuem Tipagem Forte não permitem esse tipo de operação retornando um erro de “tipos diferentes” sendo a primeira um integer e o segundo uma string
Tipagem Estática e Dinâmica

## Tipagem Dinâmica

A Tipagem Dinâmica ou Estática se refere a capacidade que a linguagem tem de assegurar que uma variável tenha seu tipo de dado alterado durante a compilação ou interpretação do código.
Por exemplo
var int n = 1
n = “chocolate”
Uma linguagem de Tipo Estático retorna erro pois tentamos passar uma string para uma variável que previamente havia sido declarada como integer

Já uma linguagem de tipo Dinâmico essa troca seria feita sem apresentar nenhum tipo de erro, pois o Tipo de dado na variável pode ser alterado dinamicamente durante a compilação/interpretação do código

## Resumo:

Inferência de Tipo: _Atribui automaticamente o tipo de dado à variável._

Tipagem Forte: _Não permite operações entre tipos diferentes de dados._

Tipagem Fraca: _Permite operações entre tipos diferentes de dados._

Tipagem Estática: _Não permite que uma variável receba um valor diferente do que o previamente declarado ou inferido._

Tipagem Dinâmica: _Permite que uma variável receba um valor diferente do que o previamente declarado ou inferido._

### Algumas Linguagens e suas tipagens

C# – Tem Inferência de Tipo, Tipagem Forte, Tipagem Estática

JS – Tem Inferência de Tipo, Tipagem Forte e Tipagem Dinâmica.

Python – Tem Inferência de Tipo, Tipagem Forte e Tipagem Dinâmica
