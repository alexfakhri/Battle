require './spec/spec_helper'

feature 'Enter names' do

  # As two Players, So we can play a personalised game of Battle, We want to Start a fight by entering our names and seeing them
  scenario 'submiting names' do
    sign_in_and_play
    expect(page).to have_content 'Alex Vs. Dave'
  end

end
