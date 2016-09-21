require 'bowling'

RSpec.describe Bowling, '#score' do
  it "roll" do
    bowling = Bowling.new
    20.times{bowling.hit(4)}
    expect(bowling.score).to eq 80
  end
end
