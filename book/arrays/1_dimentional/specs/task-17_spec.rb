require '../task-17.rb'

describe "task-16" do
  let (:array) {[1,0,3,4,0,0,7,0,9,10]}
  
  it "should replace all zeros to the end of array" do
    method_17(array).should == [1,3,4,7,9,10,0,0,0,0]
  end
  
  it "shold be solved without .each"
end

