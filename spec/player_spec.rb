require 'player.rb'


describe 'player name' do

subject(:benjamin) { Player.new("benjamin") }
subject(:lightning) { Player.new("lightning") }

  it 'returns a player name' do
    expect(benjamin.name).to eq("benjamin")
  end


  it 'has hit points' do
  expect(benjamin.hitpoints).to eq(Player::DEFAULT_HIT_POINTS)
  end
end
