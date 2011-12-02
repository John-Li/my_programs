require '../task-5.rb'

describe "task-5" do
  it "should replace number 1 with 0 if num1 <= num2" do
    rep(3, 6).should == 0
  end
  
  it "should leave unchanged number 1 and 2 if num1 <= num2 expression is false" do
    rep(-3, -6).should == [-3, -6]
  end
end
