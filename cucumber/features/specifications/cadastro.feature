#language: pt

Funcionalidade: Cadastro de usuario

eu, como usuario novo da netshoes
Desejo realizar o cadastro
Para realizar minhas compras


@registros_cadastro
@Cadastro
Cenario: Cadastro  com sucesso

  Dado que eu acesse a pagina de login da netshoes
  Quando eu passar um email novo
  E clicar em continuar
  E preencher os campos obrigatorios
  E marcar a opção de aceito os termos de usuario
  E clicar em cadastrar
  Então o cadastro e realizado com sucesso.
