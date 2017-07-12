require 'watir'

module Helpers

    def check_url_matches(browser, url)
      browser.url == url
    end

end