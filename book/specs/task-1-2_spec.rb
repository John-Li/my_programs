require '../task-1-2.rb'

describe "task-1-2" do
  it "should find square of a truncated cone" do
    square(20, 10, 30).should be_within(4548.8, 0.89)
  end
  
  it "should find volume of a truncated cone" do
    volume(20, 10, 30).should == 21980 
  end
end

