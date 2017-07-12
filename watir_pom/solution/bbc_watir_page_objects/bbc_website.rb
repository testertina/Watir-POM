require_relative 'pages/bbc_home_page'

# This is the holding module for all BBC website pages
class BbcWebsite

  def initialize(browser)
    @browser = browser
  end

  def bbc_home_page
    BBCHomePage.new(@browser)
  end




end