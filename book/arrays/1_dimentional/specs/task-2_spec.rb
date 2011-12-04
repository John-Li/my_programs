require '../task-2.rb'

describe "task-1" do
  it "should find min in array of 10 numbers and its index" do
    ary = [12, 23, 43, 34, 66, 26, 65, 64, 35, 3]    
    method_2(ary).should == [3, 9]
  end
end
