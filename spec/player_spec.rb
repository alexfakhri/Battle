require 'player'

describe Player do

  subject(:alex) { Player.new('Alex') }

  describe '#name' do
    it 'returns the name' do
      expect(alex.name).to eq 'Alex'
    end
  end
end
