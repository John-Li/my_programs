require '../task-1-4.rb'

describe "task-1-4.rb" do
  it "should find an arithmetic mean of a and b" do
    arithmetic(4, 9).should == 6.5
  end
  
  it "should find a geometric mean of a and b" do
    geometric(4, 9).should == 6
  end
end
