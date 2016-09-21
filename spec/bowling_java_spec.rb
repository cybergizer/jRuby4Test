RSpec.describe 'BowlingJava', '#score' do
  before do
    compilation_result = Kernel.system('javac bowling/BowlingJava.java')
    raise 'compilation error' if compilation_result != true
    java_import 'bowling.BowlingJava'
  end

  it do
    bowling = BowlingJava.new
    20.times{bowling.hit(4)}
    expect(bowling.score).to eq 80
  end
end
