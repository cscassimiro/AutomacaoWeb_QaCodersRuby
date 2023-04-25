Dado('que eu esteja na pagina home') do
    visit'/#sobre-nos'
  end
  
  Quando('eu clico no botão {string}') do |rede_social|
    redesocial.click_link(rede_social)
    sleep 2
  end
  
  Então('sou direcionado para o site {string}') do |site|
    redesocial.validate_test(site)
  end