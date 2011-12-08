require '../task-4.rb'

describe "task-4" do
  it "should find min. number of 10 given" do 
    sequence = [7,3,9,4,6,5,2,1,3,8]    
    method_4(sequence).should == 1
  end
end
