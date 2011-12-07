require '../task-1.rb'
require '../task-2.rb'

describe "cycles with precondition" do

  it "should raise number into degree" do
    method_1(4,2).should == 16
  end
  
  it "should find factorial of number given" do
    method_2(3).should == 6
  end

end
