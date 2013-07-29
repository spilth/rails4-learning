require 'spec_helper'

feature "anonymous user" do
  scenario "viewing the home page" do
    visit "/"
    expect(page).to have_content 'Hello, world!'
  end
end
