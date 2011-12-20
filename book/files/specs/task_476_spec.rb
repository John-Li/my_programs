require '../task_476.rb'

describe "task_476" do
  it "should copy file into the file" do 
  f = IO.readlines('../symbols.txt')
  g = IO.readlines('../symbol_new.txt')

  f.each_with_index do |line, index|
    line.should == g[index]
  end
  end
end
