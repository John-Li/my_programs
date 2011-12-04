require '../task-3.rb'

describe "task-3" do
  it "should first negative in array of 10 numbers and its index" do
    ary = [12, 23, 43, -34, 66, -26, 65, 64, 35, 3]    
    method_3(ary).should == [-34, 3]
  end
end
