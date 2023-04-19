Dado('que eu esteja na pagina home  #Pré requisito') do
  visit''
end

Quando('eu clico no botão {string}  # Ação') do |menu|
  home.click_button(menu)  
end

Então('sou direcionado para a sessão {string}  #Resultado Esperado') do |sessao|
  home.validate_test(sessao)
end