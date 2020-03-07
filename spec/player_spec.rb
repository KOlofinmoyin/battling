require 'player'

describe Player do
  subject(:dave) { described_class.new('Dave') }

  it "returns the player's name" do
    expect(dave.name).to eq 'Dave'
  end
end
