require 'capybara/cucumber'

Capybara.default_driver :chrome do
|app| Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.javascript_driver = :chrome