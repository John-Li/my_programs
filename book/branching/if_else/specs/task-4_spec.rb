require '../task-4.rb'

describe "task-4" do
  it "should return number 1 if num1 > num2" do 
    revert(23, 15).should == 23
  end
    
  it "should return number 1 and 2 doubled if num1 <= num2" do
    revert(34, 56).should == [68, 112] 
  end
end  
