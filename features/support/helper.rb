module Helper
    def print_screen (file_name, result)
        date = "#{Time.now.strftime("%D/%M/%Y")}"
        hour = "#{Time.now.strftime("%H/%M/%S")}"

        file_path = "reports/screenshots/test_#{result}"
        screenshots = "#{file_path}/#{date}/#{hour}/#{file_name}.png"
        page.save_screenshot(screenshots)
        attach(screenshots, 'image/png')
    end
end