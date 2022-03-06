---
layout: post
title: "Como Desenvolver para Web?"
date: 2020-03-19 02:10:00
<<<<<<< HEAD
<<<<<<< HEAD
categories: [Desenvolvimento Web, Web Development]
=======
categories: Desenvolvimento Web
>>>>>>> 07f58bf (New blog, dual language)
=======
categories: [Desenvolvimento Web, Web Development]
>>>>>>> c4b8d44 (Adjustes in layout)
tags: [Desenvolvimento Web]
image: /assets/img/posts/como-desenvolver-para-web.jpg
lang: pt
lang-ref: "How to Develop for Web?"
---

Como fazer um site? Como desenvolver sites? Como programar para web? Como diabos funciona isso tudo?!

Quem começa a fazer essas perguntas na web pode ficar frustrado, não pela falta de material disponível, mas justamente uma enxurrada de informação, o que dificulta enxergar o quadro inteiro (se é que isso é possível) sobre o desenvolvimento web. Sem falar que podemos acabar caindo em “quebra galhos”, nada contra uma boa solução rápida (afinal quem nunca?) mas o problema é <!--more-->que você pode acabar passando mais tempo copiando e remendando código da web (e tendo muita dor de cabeça com isso) do que se tivesse parado pra estudar aquela linguagem/tecnologia/conceito, então a questão é: <em>Se você está procurando um solução rápida pra um problema especifico talvez esse post não te ajude</em>, mas se procura entender melhor do que se trata o desenvolvimento web e o que você provavelmente vai precisar aprender, esse post pode ajudar, afinal <em>“precisamos saber o que precisamos saber”</em>.

Ja de cara em desenvolvimento web o HTML, CSS e Javascript que são o básico do básico, desses provavelmente você ira aprender CSS em quanto estuda HTML, ou seja um “depende” do outro (até certo ponsto), assim temmos:

<strong>Javascript</strong> que no caso é o único dos três que de fato é uma <em>linguagem de programação</em>.

<strong>HTML</strong> que é uma <em>Linguagem de Marcação de Hipertexto</em>

<strong>CSS</strong> que é uma <em>Linguagem de Estilo</em>.

Já já explico melhor o que isso significa.

Vamos a lista do que sera abordado aqui.

<li>HTML</li>
<li>CSS</li>
<li>Javascript</li>

<li>DOM</li>
<li>XML</li>
<li>SASS (Pré-processador CSS)</li>
<li>PHP</li>
<li>Linguagens SQL</li>
<li>Banco de Dados</li>
<li>IDE e Editores de Texto</li>

## HTML

O HTML (HyperText Mackup Language) ou Linguagem de Marcação de Hypertexto é uma linguagem que possuí a única função de entregar o conteúdo em Hypertexto para o navegador, com ele criamos todo o conteúdo e estrutura do site; onde podemos colocar imagens, midias, links etc; se estivéssemos falando da uma casa o html seria o responsável por criar toda a “estrutura da casa” como os cômodos, locais das portas, janelas etc;

## CSS

O CSS (Cascating Style Sheet) ou Estilo de Camada em Cascata é uma linguagem que trabalha em conjunto com o html sendo ele responsável por toda a “boniteza” do site, é com ele que organizamos background, cores de fonts, tamanhos, alinhamentos, etc; sendo o html a estrutura da casa podemos dizer que o css é o “Estilo” da casa, ou seja ele é o responsável por toda a “decoração” do lugar;

## Javascript

Javascript é uma linguagem de programação voltada para web, ele e interpretado pelo navegador, sendo responsável por cuidar receber e executar”eventos” toda a interação com o usuário com ele desenvolvemos slide, capturamos click, criamos condicionais fazemos algo dependendo do que o usuário fizer. na casa o javascript seria o responsável acender lampadas, fazer sair água das torneiras, abrir e fechar portas e janelas alem de por todos os eletrodomésticos para funcionar.

### E o que mais?

É importante vermos um pouco além do basicão, por que muitas vezes nos limitamos ao que conhecemos, a baixo comento sobre esse “a mais” o que na maioria das vezes se torna o essencial para aquilo que você se propõe a resolver e mesmo que não vá utilizar logo de cara é impotante saber que existe e ter uma noção para o que serve.

## DOM

Quando o navegador lê o nosso documento HTML ou XML ele cria uma especia de arvore aninhando essa estrutura sendo essa essa arvore que chamamos de DOM (Document Object Model) é através dele que navegamos para encontrar e manipular elementos do nosso HTML e XML. veja mais aqui

Dom

## XML

O XML (eXtesible Mackup Language) ou Linguagem de Marcação Extensível que tem como sua principal função facilitar a comunicação e transferência de dados entre linguagens diferentes através de sua estrutura. simplificando ela é uma especia de padronização para quando queremos salvar ou transferir dados em um formato universal, o que significa que outras linguagens independente de como funcionem podem acessa-la. a sintaxe do xml é relativamente simples fazendo com que ela se comporte de uma maneira parecida com o html tendo como sua unica preocupação estruturar o conteúdo.

## Pré-processadores CSS

Os css é excelente para o que se propõe a resolver, mas as vezes sentimos falta daquele “a mais” na linguagem, o por “mais” quero dizer: variáveis, funções, condicionais e dezenas de outras utilidades que o css não possui, para suprir essa necessidade exitem os pré-processadores css. que dão mais poder ao bom e velho css. deles o que o mais famosos são o Sass e o Less, possuem uma pancada de tutoriais e uma sintaxe relativamente simples.

E como funcionam? tudo que uma pré-processador faz é possibilitar a escrita em uma linguagem que é como se fosse o css com alguns “retoques” depois essa linguagem é compilada no próprio ambiente do desenvolvedor (no seu pc mesmo) resultando em um aquivo .css comum 🙂

a quem prefira não utiliza-los, e mesmo que esse venha a ser o seu caso é importante saber o que são e como funcionam, para a partir daí poder escolher se, quanto e como utilizá-los. recomendo ainda que aprende sobre pré processadores somente depois de se sentir extremante confortável com o seu conhecimento em css.

## PHP

O PHP é uma linguagem de programação server-side, é com ele que buscamos e armazenamos informações no banco de dados, através dele fazemos requisições sql para depois tratarmos essas informações no nosso site, mesmo que você venha a focar no desenvolvimento front-end saber php é extremamente útil já que muitas vezes o que precisamos é de uma tabelinha simples e nada mais.

## Linguagens SQL

O SQL é uma linguagem de programação que acessa e manipula o banco de dados, quanto útilizamos o php para acessar essas informações na verdade ele faz uma requisição em sql e é essa linguagem que de fato busca ou insere as informações; a linguagens sql mais famosas são Mysql, SQlite, MariaDB e Postgree; recomendo que comece com o Mysql, já que é o mais comun e padrão na maioria dos servidores web.

## Banco de Dados

Os bancos de dados são basicamente conjunto de tabelas armazenadas em um servidor, é importante que você estude sobre estrutura de dados para entender o que são e como elas se relacionam, antes de começar a criar tabelas a torto e a direito, lembre-se padrões como os N1, N2 e N3 não existem atoa e vão te evitar muita dor de cabeça.

## IDEs e Editores de Texto

As IDEs (Integrated Development Environment) ou Ambiente de Desenvolvimento Integrado são a principal ferramenta na hora de codar, e você com certeza vai ter que instalar pelo menos uma, elas nos ajudam com a color skin, que da aquela do código o que da aquela “corzinha” nas tags separando elementos, indentando os códigos etc. sem essa corzinha extra programar seria algo simplesmente terrível.

Confira um exemplo, onde de um lado temos o código simples em html no Bloco de Notas, e do outro temos o mesmo código no Sublime Text.

Obviamente uma IDE não se resume à isso, elas também contam com Compiladores, Debuger, Distribuição do Código etc etc e etc.

## Qual IDE escolher?

é importante lembrar que podemos programar basicamente em qualquer linguagem com qualquer IDE, Editor e até o bloco de notas, mas mesmo assim muitas vezes escolhemos uma em vez de outra por conta de sua uma maior compatibilidade com uma determinada linguagem, framework, biblioteca etc, aconselho a testar o máximo possível antes de dizer ” essa é a IDE perfeita!” muitas vezes tudo não passa de uma questão de gosto pessoal.

Segue uma pequena lista com algumas delas.

<ul>
<li><a title="Embarcadero Delphi" href="https://pt.wikipedia.org/wiki/Embarcadero_Delphi">Delphi</a> - foco principal:&nbsp;<a title="Object Pascal" href="https://pt.wikipedia.org/wiki/Object_Pascal">Object Pascal</a>/<a title="Pascal (linguagem de programação)" href="https://pt.wikipedia.org/wiki/Pascal_(linguagem_de_programa%C3%A7%C3%A3o)">Pascal</a>;</li>

<li><a class="mw-redirect" title="Eclipse (IDE)" href="https://pt.wikipedia.org/wiki/Eclipse_(IDE)">Eclipse</a> - foco principal:&nbsp;&nbsp;<a title="Java (linguagem de programação)" href="https://pt.wikipedia.org/wiki/Java_(linguagem_de_programa%C3%A7%C3%A3o)">Java</a>;</li>

<li><a class="mw-redirect" title="Netbeans" href="https://pt.wikipedia.org/wiki/Netbeans">Netbeans</a> - foco principal: <a title="Java (linguagem de programação)" href="https://pt.wikipedia.org/wiki/Java_(linguagem_de_programa%C3%A7%C3%A3o)">Java</a>;</li>

<li><a class="external text" href="http://en.wikipedia.org/wiki/Sun_Studio_(software)">Sun Studio</a>- foco principal: C, C++ ;</li>

<li><a class="new" title="Visual Studio.NET (página não existe)" href="https://pt.wikipedia.org/w/index.php?title=Visual_Studio.NET&amp;action=edit&amp;redlink=1">Visual Studio</a>&nbsp;- foco principal: C# e Framework.NET;</li>

<li><a title="MonoDevelop" href="https://pt.wikipedia.org/wiki/MonoDevelop">MonoDevelop</a> - Baseado no <a title="SharpDevelop" href="https://pt.wikipedia.org/wiki/SharpDevelop">SharpDevelop</a>, para ambiente <a title="Unix" href="https://pt.wikipedia.org/wiki/Unix">Unix</a>;</li>

<li><a class="mw-redirect" title="DEV-C++" href="https://pt.wikipedia.org/wiki/DEV-C%2B%2B">DEV-C++</a>, <a title="Code::Blocks" href="https://pt.wikipedia.org/wiki/Code::Blocks">Code::Blocks</a>, <a title="Turbo C" href="https://pt.wikipedia.org/wiki/Turbo_C">Turbo C</a> - Geram código para C e C++;</li>

<li><a title="Zend Studio" href="https://pt.wikipedia.org/wiki/Zend_Studio">Zend Studio</a> - Gera código <a title="PHP" href="https://pt.wikipedia.org/wiki/PHP">PHP</a>;</li>

<li><a title="Xcode" href="https://pt.wikipedia.org/wiki/Xcode">Xcode</a> - Gera código <a title="Objective-C" href="https://pt.wikipedia.org/wiki/Objective-C">Objective-C</a> e <a title="Swift (linguagem de programação)" href="https://pt.wikipedia.org/wiki/Swift_(linguagem_de_programa%C3%A7%C3%A3o)">Swift</a>;</li>

<li><a href='https://www.adobe.com/br/products/dreamweaver.html'>Dreamweaver</a> - foco: HTML CSS Javascript.</li>

</ul>

## Editores de Texto

Alem das IDEs temos também os <em>Editores de Texto</em> e <em>Editores de Código Fonte</em> ambos possuem basicamente a mesma função de edição de códigos sendo que os "Editores de Código Fonte" são um pouco mais específicos que os "Editores de Texto", más ambos são simples e mais leves do que as IDEs. O que costuma ser excelente para códigos Front-end como HTML, CSS, e Javascript.
Eles também costumam não precisar de muitas configurações, basta na hora da instalação um bom "avançar avançar, aceito, e voilá", caso estiver começando aconselho iniciar pelos Editores de Texto como o <em>Sublime</em> ou um Editor de Código fonte como o <em>Visual Studio Code<em>, antes de se aventurar nas IDEs.

Um Lembrete: Ainda existe porai algum confusão entre IDEs e Editores de Texto/Código Fonte, como se fossem a mesma coisa, então lembre-se, IDEs tem muito mais recursos e funcionalidades especificas, essas funcionalidade que não são encontradas nativamente em Editores e por isso mesmo eles são muito mais leves.

Por exemplo, o <em>Sublime</em>(Editor de Texto) no meu PC ocupa 22 mb o <em>VSCode</em>(Editor de Código Fonte) pouco mais de 200mb, já o <em>Netbeans</em> (IDE) 713mb e o <em>Visual Studio</em> (IDE) mais de 6gb.

Então mesmo que você instale uma penca de Plugins e deixe um Editor com mais recursos (e mais pesado também) isso não irá alterar o proposito do programa, e muito menos a sua definição de Text Editor. <em>IDEs NÃO SÃO MELHORES OU PIORES</em>, apenas possuem objetivos diferentes.

Segue uma lista com alguns dos Editores de Texto e Editores de Código Fonte mais conhecidos.

<ul>
<li>Visual Studio Code</li>
<li>Notepad++</li>
<li>Sublime Text</li>
<li>Aptana Studio</li>
<li>Atom</li>
</ul>
## Conclusão

Nesse post abordamos um pouco sobre IDEs e Editores de Texto, HTML, DOM, CSS, Javascript, Pré-processadores, PHP, Linguagens SQL e Banco de Dados. como os primeiros passos para se Desenvolver para Web, a sequência da postagem trás uma certa “ordem” de aprendizagem das coisas apenas como uma opinião pessoal, sobre o que se deve aprender vs a dificuldade de se aprender. caso queira seguir essa ordem fique a vontade mas lembre-se, é sempre importante fazer a pergunta “O que eu quero fazer?” e só depois procurar o caminho necessário para se alcançar esse objetivo.
