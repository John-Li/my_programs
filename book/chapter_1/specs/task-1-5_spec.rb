require '../task-1-5.rb'

describe "task-1-5" do
  it "should find hipotenuse of a triangle" do
    hipotenuse(4, 3).should == 5
  end
  
  it "should find square of a triangle" do
    square(4, 3).should == 6
  end
end
