require 'watir'
require_relative '../helpers'
include Helpers

class BBCHomePage

# Page elements

  def initialize(browser)
    @browser = Watir::Browser.new(browser)
    @URL = 'http://www.bbc.co.uk'
  end

  def open_homepage
    @browser.goto(@URL).check_url_matches(@browser, @URL)

  end



end