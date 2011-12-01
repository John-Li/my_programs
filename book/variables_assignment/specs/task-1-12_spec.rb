require '../task-1-12.rb'

describe "task-1-12" do
  it "should find square of trapecium" do 
    square(20, 10, 45).should be_within(0.0009).of(74.940)
  end
end
