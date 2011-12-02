require '../task-3.rb'

describe "task-3" do
  it "shold double 3 numbers if num1 => num2 => num3" do
    multi(3, 2, 1).should == [6, 4, 2]
  end
end
