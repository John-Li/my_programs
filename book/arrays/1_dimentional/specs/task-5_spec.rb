require '../task-5.rb'

describe "task-5" do
  it "should multiply elements untill fist negative appear" do
    ary = [12, 23, -3, 34, 0, 26, 65, 64, 35, 3]    
    method_5(ary).should == 276
  end
end
