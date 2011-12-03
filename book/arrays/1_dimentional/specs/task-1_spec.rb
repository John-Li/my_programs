require '../task-1.rb'

describe "task-1" do
  it "should find max in array of 10 numbers and its index" do
    ary = [12, 23, 43, 34, 66, 26, 65, 64, 35, 3]    
    method_1(ary).should == "66, 4"
  end
end
