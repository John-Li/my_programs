require '../task-4.rb'

describe "task-4" do
  it "should find first zero elment in array of 10 numbers given" do
    ary = [12, 23, 43, 34, 0, 26, 65, 64, 35, 3]    
    method_4(ary).should == 4
  end
end
