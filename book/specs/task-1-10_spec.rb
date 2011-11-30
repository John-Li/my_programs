require '../task-1-10.rb'

describe "task-1-10" do
  it "should find an unknown kathet" do
    kathet_un(5, 3).should == 4
  end

  it "should find radius of a circle inscribed in triangle" do
    radius(5, 3).should == 1
  end
end 
