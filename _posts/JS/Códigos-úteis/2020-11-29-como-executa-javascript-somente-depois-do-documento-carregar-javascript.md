---
title: "Javascript: Executando código após o carregamento da página"

date: 2020-11-30
categories: Javascript
tags: [Códigos Úteis, Tips]

image: /assets/img/posts/JS-tips.png
---

Em JQuery temos a possibilidade de executar scripts no documento somente depois que todo o conteúdo já está carregado, com o comando:

```javascript
$(document).ready(function () {
  //Código a ser executado após o carregamento
});
```

Em Javascript podemos ter o mesmo comportamento com o código a baixo.

```javascript
document.addEventListener('DOMContentLoaded', function (event) {
//Código a ser executado após o carregamento
```
