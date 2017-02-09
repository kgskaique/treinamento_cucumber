Quando(/^eu clicar em ajuda$/) do
  find(:css, '#help-link').click
end

Então(/^Vai mostrar a pagina de ajuda$/) do
    sleep 50
    pust 'uhulll'
end
