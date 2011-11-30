require '../task-1-6.rb'

describe "task-1-6" do
  it "should should find square of a triangle" do 
    square(4, 4, 4).should be_within(0.0003).of(6.928)
  end
end
