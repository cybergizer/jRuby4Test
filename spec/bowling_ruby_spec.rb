RSpec.describe 'BowlingRuby', '#score' do
  before do
    require 'bowling_ruby'
  end

  it do
    bowling = BowlingRuby.new
    20.times{bowling.hit(4)}
    expect(bowling.score).to eq 80
  end
end
