require '../task-1-3.rb'

describe "task-1-3" do
  it "should find volume of a cube" do
    volume(5).should == 125  
  end

  it "should find square of side surface of a cube" do
    square(5).should == 150
  end
end
