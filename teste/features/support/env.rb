require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'webdrivers/chromedriver'
require 'rspec'
require 'byebug'


Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 10
    Capybara.page.driver.browser.manage.window.maximize #GERENCIAR E MAXIMAR ELA
 
end