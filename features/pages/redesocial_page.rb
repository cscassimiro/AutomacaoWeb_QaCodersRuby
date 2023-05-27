class RedeSocial < SitePrism::Page

    element :link_linkedIn, 'a[href="https://www.linkedin.com/company/qa-coders/"'
    element :link_facebook, 'a[href="https://www.facebook.com/Projeto.Qa.Coders/?_rdr"'
    element :link_instagram, 'a[href="https://www.instagram.com/qa.coders/?hl=en"'

    def click_link_or_button (rede_social)
        if rede_social == "LinkedIn"
            link_linkedIn.click()
        end
    end

    def click_link_or_button (rede_social)
        if rede_social == "Facebook"
            link_facebook.click()
        end
    end

    def click_link_or_button (rede_social)
        if rede_social == "Instagram"
            link_instagram.click()
        end
    end

    def validate_test(site)        
        site == 'LinkedInd'
        if     
            page.has_link?('https://www.linkedin.com/company/qa-coders/')
            expect(page.has_link?('https://www.linkedin.com/company/qa-coders/')).to eq true        
        end
    end

    def validate_test(site)        
        site == 'Facebook'
        if     
            page.has_link?('https://www.facebook.com/Projeto.Qa.Coders/')
            expect(page.has_link?('https://www.facebook.com/Projeto.Qa.Coders/')).to eq true        
        end
    end

    def validate_test(site)
        site == 'Instragram'
        if     
            page.has_link?('https://www.instagram.com/qa.coders/')
            expect(page.has_link?('https://www.instagram.com/qa.coders/')).to eq true        
        end
    end
        
end 