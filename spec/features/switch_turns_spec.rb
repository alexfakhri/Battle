require './spec/spec_helper'

describe 'Switch turns' do

  context 'seeing the current turn' do

    scenario 'at the start of the game' do
      sign_in_and_play
      expect(page).to have_content "Alex's turn"
    end

    scenario 'after player 1 attacks' do
      sign_in_and_play
      attack_and_confirm
      expect(page).not_to have_content "Alex's Turn"
      expect(page).to have_content "Dave's turn"
    end

  end

end
