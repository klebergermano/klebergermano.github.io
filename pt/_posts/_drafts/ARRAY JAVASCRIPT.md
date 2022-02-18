---
title: "Javascript: Debug de Array"

date: 2020-11-30
categories: Javascript
tags: [Códigos Úteis, Tips]

image: /assets/img/posts/JS-tips.png
---

Essa função simula em alert o mesmo comportamento do print_r( ) do PHP, o que é excelente para debugar um array

```javascript
alert(print_r(arrayNum)); //call it like this

function print_r(arr, level) {
  var dumped_text = "";
  if (!level) level = 0;

  //The padding given at the beginning of the line.
  var level_padding = "";
    for (var j = 0; j  \"" + value + "\"\n";
  }
  }
  } else { //Stings/Chars/Numbers etc.
  dumped_text = "===>" + arr + "<===(" + typeof (arr) + ")";
  }
  return dumped_text;
}

```
