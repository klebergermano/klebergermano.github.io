---
title: O que é DOM (Document Object Model)?

date: 2020-11-29 15:00:00
categories: [Dicionário]
tags: [dom, object model, html]
math: true
image: /assets/img/posts/o-que-e-dom-document-object-model-01.jpg
---

## DOM o que é?

DOM (Document Object Model) é um padrão de representação de um documento HTML/XML que é gerado automaticamente pelos browsers e armazenado em formato de objetos logo após o documento ser lido. O DOM possui sua estrutura representada em formato de “arvore” essa estrutura possui uma relação “pai” e “filho” onde o elemento pai é aquele que contêm o elemento filho, e o elemento filho por sua vez é o que está contidos dentro de um elemento pai, e que também pode conter seus próprios elementos filhos, quando há mais de um elemento filho esses possuem uma relação de irmão de um para o outro.

![DOM](/assets/img/posts/o-que-e-dom-document-object-model-02.jpg)

Podemos nos referir as estruturas do documento DOM de três maneiras diferentes sendo elas: Nó, Tag e Elemento.

Obs.: O DOM é gerado pelos browser, sendo assim não está presente no NodeJS por exemplo.

## Pra que serve?

O DOM permite que todos os elementos e informações possam ser acessadas, tratados e modificados através do seu objeto principal “window”, a maneira mais comum de se fazer isso é através do Javascript que nos fornece propriedades e métodos DOM.

## Quando surgiu?

Os primeiros passos do DOM foram a partir de 1995 com o lançamento do Javascript para o Netscape Navigator e em 1996 com a adaptação JScript lançada pela microsoft para o Internet Explorer 3.0, a forma como essas linguagens acessavam o documento acabou sendo chamada de DOM Legado durante a guerra entre os navegadores mas somente após 1997 com a padronização do Javascript e do JScript para ECMAScript que o DOM começou a ser desenvolvido como um padrão a ser seguido por todos os browsers. sendo recomendado a partir de 1998 e batizado como DOM Nível 1 posteriormente foram lançados em 2000, DOM Nível 2 e em 2004 DOM Nível 3 sendo essa a versão atual até a data dessa publicação.

Caso queira ler um pouco mais sobre os leveis de cada DOM: https://developer.mozilla.org/fr/docs/DOM_Levels
