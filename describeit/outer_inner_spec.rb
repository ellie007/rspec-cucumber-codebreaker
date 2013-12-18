describe "outer" do
  before(:each) { puts "first" }
  desribe "inner" do
    before(:each) { puts "second" }
    it { puts "third" }
    after(:each) { puts "fourth" }
  end
  after(:each) { puts "fifth" }
end
