require '../task-16.rb'

describe "task-16" do
  let(:array) {[1,2,3,4,5,6,7,8,9,10]}
  
  it "should move given array 4 positions left with the help of anothe array" do
    method_16(array).should == [4,5,6,7,8,9,10,1,2,3]
  end
end
