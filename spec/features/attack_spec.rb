require './spec/spec_helper'

feature 'Attacking' do

  scenario 'attack Player 2' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Alex attacked Dave'
  end

end
