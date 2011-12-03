require '../task-17.rb'

describe "task-17" do
  it "should assign 'y' to 'x' and 'x' to 'y' if x < y" do
    method_17(2, 3).should == [3, 2]
  end

  it "should leave x and y unchanged otherwise" do
    method_17(4, 3).should == [4, 3]
  end
end
