require '../task-6.rb'

describe "task-6" do
  it "should find sum of all elements untill first zero appears" do
    ary = [12, 23, -3, 34, 0, 26, 65, 64, 35, 3]    
    method_6(ary).should == 66
  end
end
