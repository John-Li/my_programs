require '../task-1-9.rb'

describe "task-1-9" do
  it "should find square of a circle" do
    square(6).should be_within(0.0003).of(2.866)
  end
end
