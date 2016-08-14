require './spec/spec_helper'

feature 'View hit poins' do

  scenario 'see Player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Dave: 60HP'
  end
  scenario 'see player 1 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Alex: 60HP'
  end

end
