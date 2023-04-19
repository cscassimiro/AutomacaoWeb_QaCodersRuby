class Home < SitePrism::Page
     
    element :btn_sobre_nos, 'a[href="/#sobre-nos"' 
    element :btn_depoimento, 'a[href="/#depoimentos"' 
    element :btn_parceiros, 'a[href="/#parceiros"' 
    element :btn_fale_conosco, 'a[href="/#faleConosco"'

 

    def click_button(menu)
        if menu == "Sobre nós"
            btn_sobre_nos.click()
        end

        if menu == "Depoimentos"
            btn_depoimento.click()
        end

        if menu == "Parceiros"
            btn_parceiros.click()
        end
    
        if menu == "Fale Conosco"
            btn_fale_conosco.click()
        end
    end

    def validate_test(sessao)
        sleep 2
        if sessao == "Sobre nós"
            find('h3',text:'Sobre nós').hover
        end       
        
        if sessao == "Depoimentos"
            find('h3',text:'O Qa.Coders é feito para os alunos').hover
        end 

        if sessao == "Parceiros"
            find('h3',text:'Parceiros').hover
        end     
        
        if sessao == "Fale Conosco"
            find('h3',text:'Fale Conosco').hover
        end    
    end
end



