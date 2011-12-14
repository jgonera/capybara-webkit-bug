require 'spec_helper'

feature "capybara-webkit bug", js: true do
  scenario "should not get error 500 when doing AJAX with specific headers set" do
    visit '/'
    page.find('#message').should have_content 'ok'
  end
end
