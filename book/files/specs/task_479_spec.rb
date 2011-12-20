require '../task_479.rb'

describe "task_479" do
  it "shold return message if first two symbols in file given are even" do
    file = IO.readlines('../task_files/479/file.txt')
    if file[0][0..1] =~ /^\d{2}/    
      method_479('../task_files/479/file.txt').should == "the number in first line is even"
    end
  end
end
