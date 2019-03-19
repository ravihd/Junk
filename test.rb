# require 'mechanize'

# agent = Mechanize.new
# agent.user_agent_alias = 'Android'
# login_page = agent.get('https://m.facebook.com/')
# login_form = agent.page.form_with(:method => 'POST')
# login_form.email = '9844550498'
# login_form.pass = '9449138995'
# form=agent.submit(login_form)


# pp form.link



require 'selenium-webdriver'
class SiteElement

  def initialize(url)
    @driver=Selenium::WebDriver.for :chrome
    @driver.manage.window.maximize
    @driver.navigate.to url
  end
  def login_username()
    return @driver.find_element(:id,'login_login_username')
  end
  def login_password()
    return @driver.find_element(:id,'login_login_password')
  end
  def submit_button()
    return @driver.find_element(:id,'login_submit')
  end
  def logout_link()
    @driver.find_element(:link_text,'Logout')
  end
  def close_browser()
    @driver.quit
  end
end

# require_relative 'site_element.rb'
    #define new browser
browser=SiteElement.new("http://demo.mahara.org")

    #input user name
browser.login_username.send_keys('Student1')

    #input password
browser.login_password.send_keys('Testing1')

    #click on submit button
browser.submit_button.click

    #wait until the Logout link displays, timeout in 10 seconds
wait = Selenium::WebDriver::Wait.new(:timeout => 10) # seconds
wait.until {browser.logout_link }

    #if logout link is displayed
isLogoutLinkDisplayed=browser.logout_link.displayed?

puts isLogoutLinkDisplayed
browser.close_browser