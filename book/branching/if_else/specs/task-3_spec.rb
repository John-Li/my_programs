require '../task-3.rb'

describe "task-3" do
  it "shold double 3 numbers if num1 => num2 => num3" do
    multi(3, 2, 1).should == [6, 4, 2]
  end
  
  it "should change 3 numbers with its abs. meanings if num1 => num2 => num3 expression is not true" do
    multi(-2, 3, -4).should == [2, 3, 4]  
  end
end
