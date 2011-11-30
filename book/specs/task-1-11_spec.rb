require '../task-1-11.rb'

describe "task-1-11" do
  it "should find square of a ring" do
    square(30, 20).should be_within(0.9).of(1570)
  end
end
