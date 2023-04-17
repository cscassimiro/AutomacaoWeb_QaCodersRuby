Dado('que eu esteja na pagina home - #Pré requisito') do
  visit''
end

Quando('eu clico no botão Sobre nós - # Ação') do
  home.click_button()
  sleep 2  
end

Então('sou direcionado para a sessão Sobre nós - #Resultado Esperado') do
  home.validate_test()   
end

Quando('eu clico no botão Depoimentos - # Ação') do
  depoimento.click_button()
  sleep 2 
end

Então('sou direcionado para a sessão Depoimentos - #Resultado Esperado') do
  depoimento.validate_test()
end

Quando('eu clico no botão Parceiros - # Ação') do
  parceiros.click_button()
  sleep 2 
end

Então('sou direcionado para a sessão Parceiros - #Resultado Esperado') do
  parceiros.validate_test()
end

Quando('eu clico no botão Fale Conosco - # Ação') do
  fale_conosco.click_button()
  sleep 2 
end

Então('sou direcionado para a sessão Fale Conosco - #Resultado Esperado') do
  fale_conosco.validate_test()
end