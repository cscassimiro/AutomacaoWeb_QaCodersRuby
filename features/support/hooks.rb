#ocorre antes da execução
Before do |scenario|
    Capybara.page.driver.browser.manage.window.maximize
    Capybara.current_session.driver.browser.manage.delete_all_cookies
end

#ocorre apos finalizar a execução
After do |scenario|
    scenario_name = scenario.name.gsub(/\s+/, '_').tr('/','_')

    if scenario.failed?
        print_screen(scenario_name.downcase!,'Failed')
    else
        print_screen(scenario_name.downcase!,'Success')
    end
end