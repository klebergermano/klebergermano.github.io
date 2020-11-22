---
title: Tipos de dados Javascript

date: 2019-08-08 02:00:00
categories: [Blogging, Demo]
tags: [javascript]
math: true
image: /assets/img/posts/tipos-de-dados-javascript.png
---

Em Javascript ou qualquer outra linguagem temos a necessidade de armazenas e manipular dados/informação etc. Esses valores possuem "tipos" diferentes e no caso do javascript se divide em dois grupos os **Tipos Primitivos** e os **Objetos**.

## Tipos Primitivos

Os Tipos Primitivos se dividem entre: <span>strings</span> (texto), <span>numbers</span> (numéricos), <span>booleans</span> (boleanos).

Também existem dois tipo especiais, o <span>Null</span> e <span>Undefined</span> que são tipos “primitivos especiais” eles não tipos unicos da sua própria classificação.

Pore xemplo, caso seja realizado um tyOff em undefined esse retornara “undefined”

caso o mesmo teste seja feito em null esse retornara “object”, como o valor, e como o valor esperado é null isso é considerado um bug pela própria mozzila.

Input

```javascript
console.log(typeof null); // Output: Object
console.log(typeof undefined); // Output: undefined
```

//(bug no ECMAScript, deveria ser null - http://2ality.com/2013/10/typeof-null.html)
typeof null // object (bug no ECMAScript, deveria ser null - http://2ality.com/2013/10/typeof-null.html)
typeof undefined // undefined
null === undefined // falso
null == undefined // verdadeiro

## Tipo Objeto

Em Javascript todo valor que não seja um tipo primitivo comun ou especial é um Objeto, objetos podem ser considerados uma coleção de propriedades onde cada propriedade possui seu nome e valor.
veja mais aqui: Objetos Javascript

Lista completa dos Tipos retornados por Typeof

| Typeof                                                  |        Resultado         |
| ------------------------------------------------------- | :----------------------: |
| undefined                                               |        undefined         |
| Null                                                    |          object          |
| Boolean                                                 |         boolean          |
| Number                                                  |          number          |
| String                                                  |          String          |
| Host object (provided by the JS environment)            | Implementation-dependent |
| Function object (implements [[Call]] in ECMA-262 terms) |        "function"        |
| E4X XML object                                          |           xml            |
| E4X XMLList object xml                                  |           xml            |
| Outros Objetos                                          |          object          |

- Null não é um objecto, seu retorno como object é considerado um bug pela Mozilla.
