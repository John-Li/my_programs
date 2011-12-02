require '../task-9.rb'

describe "task-9" do 
  it "should find bigger of 2 numbers if 1-st < 0" do
    method_9(-2, 6).should == 6  
  end

  it "should find smaller of 2 numbers if 1-st >= 0" do
    method_9(14, 32).should == 14  
  end

  it "should return an error message if 1-st number == 2-nd" do
    method_9(4, 4).should == "numbers should be different"  
  end
end
