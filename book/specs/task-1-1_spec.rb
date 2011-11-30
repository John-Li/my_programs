require '../task-1-1.rb'

describe "task-1-1" do
  it "should find volume of a pyramid" do
    volume(3, 4, 5, 6).should == 12
  end
end
