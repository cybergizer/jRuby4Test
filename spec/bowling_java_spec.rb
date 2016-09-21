puts Kernel.system('javac bowling/BowlingJava.java')
java_import 'bowling.BowlingJava'

RSpec.describe BowlingJava, '#score' do
  it "roll" do
    bowling = BowlingJava.new
    20.times{bowling.hit(4)}
    expect(bowling.score).to eq 80
  end
end
