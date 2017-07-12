require 'spec_helper'

describe "test the BBC website" do

  before(:each) do
    @bbc = BbcWebsite.new(:chrome)
  end

  it "should open the bbc home page" do
    expect(@bbc.bbc_home_page.open_homepage).to eq true
  end

end