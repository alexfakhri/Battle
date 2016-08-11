require './spec/spec_helper'

feature 'View hit poins' do

  scenario 'see Player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Alex'
    fill_in :player_2_name, with: 'Dave'
    click_button 'Submit'
    expect(page).to have_content 'Dave: 60HP'
  end

end
