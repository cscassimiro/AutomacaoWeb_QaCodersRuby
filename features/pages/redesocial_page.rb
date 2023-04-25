class RedeSocial < SitePrism::Page

    element :link_linkedIn, 'a[href="https://www.linkedin.com/company/qa-coders/"'
    element :link_facebook, 'a[href="https://www.facebook.com/Projeto.Qa.Coders/?_rdr"'
    element :linke_instagram, 'a[href="https://www.instagram.com/qa.coders/?hl=en"'

    def click_link_or_button (rede_social)
        if rede_social == "LinkedIn"
            link_linkedIn.click()
        end
    end

    def click_link_or_button (rede_social)
        if rede_social == "LinkedIn"
            link_facebook.click()
        end
    end

    def click_link_or_button (rede_social)
        if rede_social == "Instagram"
            linke_instagram.click()
        end
    end

    def validate_test(site)
        sleep 2
        site == 'LinkedInd'
        if     
            page.has_link?('https://www.linkedin.com/company/qa-coders/')
            expect(page.has_link?('https://www.linkedin.com/company/qa-coders/')).to eq true        
        end
    end

    def validate_test(site)
        sleep 2
        site == 'Facebook'
        if     
            page.has_link?('https://www.facebook.com/Projeto.Qa.Coders/?_rdr')
            expect(page.has_link?('https://www.facebook.com/Projeto.Qa.Coders/?_rdr')).to eq true        
        end
    end

    def validate_test(site)
        sleep 2
        site == 'Instragram'
        if     
            page.has_link?('https://www.instagram.com/qa.coders/?hl=en')
            expect(page.has_link?('https://www.instagram.com/qa.coders/?hl=en')).to eq true        
        end
    end
        
end 