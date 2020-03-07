require 'player'

describe Player do
  subject(:dave) { described_class.new('Dave') }
  subject(:mittens) { described_class.new('Mittens') }

  describe '#name' do
    it "returns the player's name" do
      expect(dave.name).to eq 'Dave'
    end
  end

  describe '#hit_points' do
  it 'returns the hit points' do
    expect(dave.hit_points).to eq described_class::DEFAULT_HIT_POINTS
  end
end

end
