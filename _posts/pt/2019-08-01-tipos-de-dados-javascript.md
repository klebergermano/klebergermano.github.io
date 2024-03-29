---
layout: post
title: "Javascript: Quais são os tipos de dados do JS?"
date: 2019-07-08
tags: [Tipos Primitivos, Tipo Objeto]
math: true
image: /assets/img/posts/tipos-de-dados-javascript/tipos-de-dados-javascript.jpg
lang: pt
lang-ref: " What is the data types of JS?"
categories: Javascript

---
<img class='img-cover-post' src='/assets/img/posts/tipos-de-dados-javascript/tipos-de-dados-javascript.jpg'/>
Em Javascript ou qualquer outra linguagem temos a necessidade de armazenas e manipular dados, informações, etc.
Esses valores possuem os chamados "tipos", que são a categoria a qual uma informação pertence.

Em JS dois grupos de tipos; os **Tipos Primitivos** e os **Objetos**.
<!--more-->
## Tipos Primitivos

Os Tipos Primitivos se dividem entre:<span>strings</span>(texto),<span>numbers</span>(numéricos),<span>booleans</span>(boleanos).

Alem desse três temos dois tipo especiais, o<span>Null</span>e<span>Undefined</span>que são tipos “Primitivos Especiais”.
Os Primitivos Especiais são únicos na sua própria classificação.

Para descobrir o tipo de uma informação em JS podemos usar o comando

``` javascript
typeof
```

Por xemplo, caso seja realizado um *typeof* em qualquer texto, esse retornara como *string*.
Já um *typeof* no tipo *undefined* retornara *undefined*

no caso do null temos um bug onde caso seja realizado o teste esse retornara “object”.

Input

``` javascript
console.log(typeof null); // Output: Object
console.log(typeof undefined); // Output: undefined
```

## Tipo Objeto

Em Javascript todo valor que não seja um tipo primitivo comun ou especial é um Objeto.

Objetos podem ser considerados uma coleção de propriedades onde cada propriedade possui seu nome e valor.
saiba mais aqui: <a href="https://developer.mozilla.org/pt-BR/docs/Aprender/JavaScript/Objetos/B%C3%A1sico" target="_blank">Objetos Javascript</a>

## Retornos do typeof

Temos abaixo uma lista mais completa dos possiveis retornos de tipo, quando usado o<span>typeof</span>

| Typeof | Resultado |
| ------ | :-------: |
| undefined | undefined |
| Null | object |
| Boolean | boolean |
| Number | number |
| String | String |
| Host object (provided by the JS environment) | Implementation-dependent |
| Function object (implements [[Call]] in ECMA-262 terms) | "function" |
| E4X XML object | xml |
| E4X XMLList object xml | xml |
| Outros Objetos | object |

* Null não é um *objeto*, seu retorno como object é considerado um bug pela Mozilla - [http://2ality.com/2013/10/typeof-null.html](http://2ality.com/2013/10/typeof-null.html)