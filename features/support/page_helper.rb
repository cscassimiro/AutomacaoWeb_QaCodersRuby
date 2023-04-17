Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each{|file| require file}

module Pages
    def home
        @home ||= Home.new
    end    

    def depoimento
        @depoimento ||= Depoimento.new
     end  

     def parceiros
        @parceiros ||= Parceiros.new
     end  

     def fale_conosco
        @fale_conosco ||= Fale_Conosco.new
     end  
end
