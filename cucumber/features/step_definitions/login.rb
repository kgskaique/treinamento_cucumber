Quando(/^eu clicar em logar$/) do
   visit "/account/login.jsp"
     sleep 10
 end

E(/^passar o usuario e senha validos$/) do
 #find(:css, '#email-cpf').set("user")
 #find(:css, '#password').set("senha")
  end

E(/^clicar em logar$/) do
  click_button 'entrar'
 end

Então(/^devo ser direcionado para a pagina principal$/) do
  expect(page).to have_selector :css, '.user-name'
 end



#Login invalido

 Quando(/^passar o usuario e senha invalido$/) do
   find(:css, '#email-cpf').set("ext.netshoes")
   find(:css, '#password').set("5555")
 end


 Então(/^devo ser direcionado para a pagina principal$/) do
   expect(page).to have_content 'Ops! usuario não encontrado'
end
