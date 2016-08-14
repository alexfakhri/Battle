require './spec/spec_helper'

feature 'Game over' do

  context 'when Player 1 reaches 0HP first' do

    before do
        sign_in_and_play
        11.times { attack_and_confirm }
    end

    scenario 'Player 1 loses' do
      click_button 'Attack'
      expect(page).to have_content 'Dave loses!'
    end

  end

end
