#language: pt
Funcionalidade: validar Login

eu, como usuario novo da netshoes
Desejo realizar um login com sucesso
Para realizar novas compras

@login_sucesso
Cenario: realizar login com sucesso

 Dado que eu acesse o site da netshoes
 Quando eu clicar em logar
 E passar o usuario e senha validos
 E clicar em logar
 Então devo ser direcionado para a pagina principal

@login_invalido

Cenario: realizar login invalido
Dado que eu acesse o site da netshoes
Quando eu clicar em logar
E passar o usuario e senha invalido
E clicar em logar
Então será exibido mensagem de login ou senha invalido
