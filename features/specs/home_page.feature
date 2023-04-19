#language: pt


Funcionalidade: Home Page
    Eu Como usuário do site QaCoders
    Gostaria de clicar nos menus da home page
    Porque quero ser redirecionado para seção correspondente

@home
Esquema do Cenario: Validar Menu home page
    Dado que eu esteja na pagina home  #Pré requisito
    Quando eu clico no botão "<menu>"  # Ação
    Então sou direcionado para a sessão "<sessao>"  #Resultado Esperado

Exemplos: 
    | menu          | sessao      | 
    | Sobre nós     | Sobre nós   |
    | Depoimentos   | Depoimentos |
    | Parceiros     | Parceiros   |
    | Fale Conosco  | Fale Conosco|