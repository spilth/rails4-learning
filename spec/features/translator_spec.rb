require 'spec_helper'

feature "piglatin translator" do
  scenario "translate a word" do
    visit "/translate"
    within("#translator") do
      fill_in 'Word', :with => 'Ruby'
    end
    click_button 'Translate'
    expect(page).to have_content 'Ubyray'
  end
end

