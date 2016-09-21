require 'bowling_ruby'

RSpec.describe BowlingRuby, '#score' do
  it "roll" do
    bowling = BowlingRuby.new
    20.times{bowling.hit(4)}
    expect(bowling.score).to eq 80
  end
end
