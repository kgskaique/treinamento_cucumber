#language: pt
Funcionalidade: validar Login

Eu, como usuario novo da netshoes
Desejo realizar um login com sucesso
Para realizar novas compras


Cenario: Validar pagina de Ajuda

 Dado que eu acesse o site principal
 Quando eu clicar em logar
 E passar o usuario e senha validos
 E clicar em logar
 Então devo ser direcionado para a pagina principal

Cenario:  Validar login invalido
Dado que eu acesse o site principal
Quando eu clicar em logar
E passar o usuario e senha validos
E clicar em logar
Então devo ser direcionado para a pagina principal
