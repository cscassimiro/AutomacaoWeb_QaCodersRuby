class Home < SitePrism::Page
    element :title_home, 'div[class="title"]'
    element :btn_sobre_nos, 'a[href="/#sobre-nos"' 
    element :title_sobre_nos, '//*[@id="sobre-nos"]/div[1]/h3'

    def click_button()
        btn_sobre_nos.click()
    end

   def validate_test()
        #binding.pry
       find('h3',text:'Sobre nós').hover
   end

end

class Depoimento < SitePrism::Page
   element :title_home, 'div[class="title"]'
   element :btn_depoimento, 'a[href="/#depoimentos"' 
   element :title_depoimentos, '#depoimentos > div.testimonies.MuiBox-root.css-0'

   def click_button()
       btn_depoimento.click()
   end

   def validate_test()
       #binding.pry
   find('h3',text:'O Qa.Coders é feito para os alunos').hover
   end
end

class Parceiros < SitePrism::Page
    element :title_home, 'div[class="title"]'
    element :btn_parceiros, 'a[href="/#parceiros"' 
    element :title_depoimentos, '#parceiros > h3'
 
    def click_button()
        btn_parceiros.click()
    end
 
    def validate_test()
        #binding.pry
    find('h3',text:'Parceiros').hover
    end
end

 class Fale_Conosco < SitePrism::Page
    element :title_home, 'div[class="title"]'
    element :btn_fale_conosco, 'a[href="/#faleConosco"' 
    element :title_depoimentos, '#faleConosco > div > h3'
 
    def click_button()
        btn_fale_conosco.click()
    end
 
    def validate_test()
        #binding.pry
    find('h3',text:'Fale Conosco').hover
    end
 end