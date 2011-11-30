require '../task-1-7.rb'

describe "task-1-7" do
  it "should find arithmetic mean of a and b modulus" do 
    arithmetic(-4, -9).should == 6.5
  end

  it "should find geometric mean of a and b modulus" do
    geometric(-4, -9).should == 6
  end
end
