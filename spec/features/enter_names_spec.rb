require './spec/spec_helper'

feature 'Enter names' do

  # As two Players, So we can play a personalised game of Battle, We want to Start a fight by entering our names and seeing them
  scenario 'submiting names' do
    visit('/')
    fill_in :player_1_name, with: 'Alex'
    fill_in :player_2_name, with: 'Dave'
    click_button 'Submit'
    expect(page).to have_content 'Alex Vs. Dave'
  end

end
