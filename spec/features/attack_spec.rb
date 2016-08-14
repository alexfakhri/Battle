require './spec/spec_helper'

feature 'Attacking' do

  scenario 'attack Player 2' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Alex attacked Dave'
  end

  scenario 'reduce Player 2 HP by 10' do
    sign_in_and_play
    attack_and_confirm
    expect(page).not_to have_content 'Dave: 60HP'
    expect(page).to have_content 'Dave: 50HP'
  end

  scenario 'be attacke by player 2' do
    sign_in_and_play
    attack_and_confirm
    click_button 'Attack'
    expect(page).to have_content "Dave attacked Alex"
  end

  scenario 'reduce player 1 HP by 10' do
    sign_in_and_play
    2.times { attack_and_confirm }
    expect(page).not_to have_content 'Alex: 60HP'
    expect(page).to have_content 'Alex: 50HP'
  end

end
