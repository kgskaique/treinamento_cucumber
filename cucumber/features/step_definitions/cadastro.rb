Quando(/^eu clicar em logar$/) do
  visit "/account/login.jsp"
     sleep 10
       end

E(/^digitar seu email$/) do
   find(:css, '#email').set("user")
     sleep 10
       end

E(/^clicar em continuar$/) do
  click_button 'continuar'
 end

Então(/^devo ser direcionado para a pagina principal$/) do
  expect(page).to have_selector :css, '.checkout-holder'
 end
