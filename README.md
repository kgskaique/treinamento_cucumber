# treinamento_cucumber
//treinamento de cucumber + Capybara + Site.:Prism

comandos básicos do git:

```ruby

git status = verifica o status do meu projeto (se add coisas, se alterei coisas, se removi coisa);
git add + arquivo = adiciona o arquivo em staging;
git checkout -b "INICIAIS-Nome_branch"= cria uma nova branch;
git pull = Traz de algum lugar para outro lugar, ex:
git pull origin branch =git pull origin master (trazendo o conteudo do branch master para minha branch local);
git branch -d Nome da branch = delete a branch;
git commit -m "Mensagem" = commita com uma mensagem;
git push = Envia para o repositório;
git reset + arquivo = Tira de staging e volta para o local;
git rm + arquivo = também remove o arquivo;
```
Localizar o seletor $('#help-link')

Criando projeto novo com cucumber;

``` ruby
cucumber --init

Definir a seguinte estrutura:

Project_name
    cucumber
       features
           specifications
           step_definitions
           support
    ```
