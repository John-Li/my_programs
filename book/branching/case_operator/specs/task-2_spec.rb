require '../task-2.rb'

describe "task-2" do
  it "should return name of the month according to given number" do
    method_2(5).should == "May"
  end

  it "should return name of the month according to given number" do
    method_2(9).should == "September"
  end
end
  
  
