require '../task-13.rb'
require '../task-14.rb'
require '../task-15.rb'
require '../task-19.rb'

describe "1-dimentional array specs" do
  let(:array) { [12, 23, -3, 34, 0, 26, -65, 64, 35, -3] }
  
  it "should product of all negative numbers in range" do
    method_13(array).should == -585
  end  
  
  it "should find quantity of all elements in array bigger than 3" do
    method_14(array).should == 6
  end
    
  it "should find product of all elements with even index" do
    method_15(array).should == -21
  end

  it "should move minimal element to the end of array" do
    method_19(array).should == [12, 23, -3, 34, 0, 26, 64, 35, -3, -65]
  end
end
