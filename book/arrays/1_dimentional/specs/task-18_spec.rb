require '../task-18.rb'

describe "task-18" do
  let (:array) {[1,2,3,4,5,6,7,8,9,10]}
  
  it "should reverse array" do
    method_18(array).should == [10,9,8,7,6,5,4,3,2,1]
  end
end    
