---
layout: post
title: "RegExp no JS"
date: 2019-08-30
categories: [Javascript, Regex]
tags: [Expressões Regulares, RegExp]
math: true
image: /assets/img/posts/regexp-javascript.jpeg
lang: pt
lang-ref: "RegExp in JS"
---

Expressões Regulares são padrões utilizados para a filtragem e modificação de resultados que utilizam metacaracteres na construção de suas expressões
Ex. \* + ? $ ^ . () | \ { } [ ]

## Flags:

g – Global Search
m – Multiple lines
i – insensitive case

<!--more-->
Regex podem conter expressões simples como

Ex.

```Regexp
 /mar/
```

| Teste                            | Resultado | Comentário |
| -------------------------------- | --------- | ---------- |
| “mar está calmo hoje”            | true      | -          |
| “O maravilhoso mundo da ciência” | true      | -          |
| “Ela ama racionalmente”          | false     | -          |

## Caracteres Especiais

### ^ Circunflexo

Marca o início exato de uma expressão
Ex. /^ponta/
“A pontada” false
“pontada” true

### $ Cifrão

Marca o fim exato de uma expressão Ex. /cada$/
“A escada“ retorna true pois a frase termina exatamente com a palavra ‘cada’
“A escada azul” retorna false pois a frase não tem o fim exato da expressão

\b Boundary
Tem uma função parecida com circunflexo e o cifrão, ele busca por fronteiras de palavras, ele não possui tamanho.

\B – Boundary Inverso
Age exatamente de maneira inversa ao Boundary comum encontrando todas a posições que o \b não encontra

- Asterisco
  Corresponde a expressão que o precede repetida 0 ou mais vezes. Equivalente a {0,} Ex. /bo\*/
  “boooo” retorna “boooo”
  “A bird warbled” retorna “b”
  “A goat grunted” não tem retorno.

* Adição
  Corresponde a expressão que o precede repetido 1 ou mais vezes. Equivalente a {1,}. Pode ser usado também em conjunto com colchetes []+ permitindo que os caracteres repitam ilimitadamente. Ex. /a+/
  “candy” retorna “a”
  “caaaaaaandy” retorna “aaaaaaa”

### ? Interrogação

Corresponde a expressão que o precede repetido 0 ou 1 vez. Equivalente à {0,1}.
Nota: Se usado imediatamente após qualquer um dos quantificadores \*, +, ? ou {}, faz o quantificador não guloso (combinando o número mínimo de vezes), como um oposto para o padrão que é guloso (combinar o número máximo possível). Por exemplo, aplicando /\d+/ em “123abc” encontra “123”. Mas aplicando /\d+?/, apenas “1” será encontrado

Ex. /bo\*/
“Scoob doo” retorna “boooo”
“A bird warbled” retorna “b”
“A goat grunted” não tem retorno.

### . Ponto Decimal

(O ponto decimal) corresponde com qualquer caracter, exceto o caracter de nova linha. Ex. /.n/
“onde “ retorna “on”
“restantes” retorna “an”.
“nove” sem retorno.

### ( ) Parênteses

Os parênteses são usados para separar um grupo dentro da pesquisa, essa parte separada pode ser usada depois independentemente.

(X) Pesquisa correspondência com o caractere ‘x’ e memoriza-o, como a o exemplo a seguir mostra. Os parênteses são chamados parênteses de captura.Por exemplo, o ‘(foo)’ e ‘(bar)’ no padrão /(foo) (bar) \1 \2/ encontra e memoriza a primeira das duas palavras na string “foo bar foo bar”. O \1 e \2 no padrão combina as duas últimas palavras da string. Note que \1, \2, \n são utilizados na parte correspondente do regex.

(?:x) Pesquisa correspondência com o caractere ‘x’ porém não o memoriza. Os parênteses são chamados de parênteses de não-captura e permitem que você defina uma subexpressão para operadores de expressão regular trabalhar com eles. Considere essa expressão de exemplo /(?:foo){1,2}/. Se a expressão era /foo{1,2}/, o {1,2} poderia ser aplicado apenas para o último ‘o’ em ‘foo’. Com os parênteses de não-captura, o {1,2} é aplicado para toda a palavra ‘foo’.

x(?=y) Pesquisa correspondência em ‘x’ apenas se ‘x’ é seguido por ‘y’. Isso é chamado de lookahead.Por exemplo, /Jack(?=Sprat)/ busca ‘Jack’ apenas se é seguido por ‘Sprat’. /Jack(?=Sprat|Frost)/ busca ‘Jack’ apenas se ele é seguido por ‘Sprat’ ou ‘Frost’. No entanto, ‘Sprat’ nem ‘Frost’ faz parte do resultado retornado.

x(?!y) Pesquisa correspondência em ‘x’ apenas se ‘x’ não é seguido por ‘y’. Isso é chamado negação lookahead.Por exemplo, /\d+

(?!\.)/ encontra um número apenas se ele não for seguido por um ponto decimal. A expressão regular /\d+(?!\.)/.exec("3.141") encontra ‘141’ mas não ‘3.141’.

### | Barra Vertical

##. Ponto Decimal
Permite alterna entre duas buscas tendo a mesma representação que um “ou” Ex. /gato | cachorro/
“o gato é dorminhoco “ retorna “gato”
“o cachorro é dorminhoco” retorna “cachorro”.

### { } Chaves

Permite procurar uma quantidade de caracteres especificas. Ex. /a{2}/
“Sapo “ sem retorno
“Saapo” retorna “aa”
“saaaaaapo” retorna “aa” Ex. /a{1,3}/
“Sapo “ retorna “a”
“Saapo” retorna “aa”
“saaaaaapo” retorna “aaa”
[xyz] é basicamente o oposto de uma expressão literal /xyz/ onde esses essa ordem deve ser exata, com os colchetes [ ] qualquer um dos caracteres dentro retorna true, permitindo também a especificação de intervalos entre caracteres usando o hífen [a-z] por exemplo retorna qualquer letra entre de a até z
Caracteres especiais (como o ponto (.) e o asterisco(\*)) não tem significado algum quando está dentro de um conjunto de caracteres. Não necessita utiliza escape neles. Mas, se utilizar escape também irá funcionar. Por exemplo, [abcd] é o mesmo que [a-d]. Com a expressão será encontrado o ‘b’ em “beijo” e o ‘c’ em “chop”. A expressão /[a-z.]+/ e /[\w.]+/ ambos encontraram as letras que formam “test.i.ng”.
[^xyz] Usar o circunflexo dentre de colchetes permite negar a expressão, ou seja torna válido tudo o que não estiver dentro dos colchetes.
Você pode especificar um intervalo de caracteres usando hífen e todas as funções permitidas dentro de colchetes.

### \ Barra Invertida

Transforma caracteres simples em especiais, evitando que sejam interpretados de forma literal, e caracteres especiais em simples evitando que suas funções especiais sejam atribuídas, por esse motivo também é chamado de caractere de escape

### Caracteres normais que tem funções especias com \

[\b] _Procura espaços em branco_

\b _Procura a ‘fronteira’ dos caracteres, marcado seu inicio e fim._

\B _É o exato oposto de \b e retorna todas as posições que \b não retorna._

\cX _Detecta Caracteres de Controle ASCII onde X pode variar de A-Z ex: /\cI/ encontra espaços Tab_

\d _Procura dígitos de 0-9 Equivalente a [0-9]._

\D _Procura caracteres que não sejam dígitos Equivalente a [^0-9]._

\f _Procura o caracter de escape Avanço de Página (Line Feed – LF)_

\n _Procura quebra de linha._

\r _Procura caractere de escape “Retorno de Carro” que também é uma quebra de linha._

\s _Procura todas as correspondência com espaço, tabulação, avanço de página e quebra de linha._

\S _Procura por um caractere que não seja espaço em branco._

\t _Procura por tabelas_

\v _Procura tabelas verticais_

[A-Za-z0-9_]aasdfsdfasdfsdf\

\w _Procura por qualquer caractere alfanumérico incluindo underline. Equivalente [A-Za-z0-9\_]_

\W _Procura por não caracteres. Equivalente a [^a-za-z0-9\_]_

\num _Onde num é um inteiro positivo. Faz referência a substring pertencente à um grupo, um grupo é definido entre parênteses.
Grupos são numerados de 1 até 9._

\0 _Encontra correspondência em um caractere NULL (U+0000)._

\xhh _Encontra correspondência com o código hh (dois valores hexadecimal)._

\uhhhh _Encontra correspondência com o código hhh (três valores hexadecimal)._

\u{hhhh} _(funciona apenas com a flag u) Encontra correspondência com o valor Unicode hhhh (dígitos hexadecimais)._

Links úteis e fonts :

[https://www.regular-expressions.info/wordboundaries.html](https://www.regular-expressions.info/wordboundaries.html)

[https://developer.mozilla.org/pt-BR/docs/Web/JavaScript/Guide/Regular_Expressions](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript/Guide/Regular_Expressions)

[https://developer.mozilla.org/pt-BR/docs/Web/JavaScript/Reference/Global_Objects/RegExp](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript/Reference/Global_Objects/RegExp)

```

```
