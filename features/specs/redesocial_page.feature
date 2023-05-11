#language: pt

@regressivo
Funcionalidade: Rede Social
Eu Como usuário do site QaCoders
Gostaria de visualizar na pagina o icones de Rede Social
Porque quero ser redirecionado para os sites

@redesocial
Esquema do Cenario: Link de midias sociais 
Dado que eu esteja na pagina home
Quando eu clico no botão "<rede_social>"  
Então sou direcionado para o site "<site>"

Exemplos: 
| rede_social | site                                                |
| LinkedIn    | https://www.linkedin.com/company/qa-coders/         |
| Facebook    | https://www.facebook.com/Projeto.Qa.Coders/?_rdr    |
| Instagram   | https://www.instagram.com/qa.coders/?hl=en         |