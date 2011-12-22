require '../task_487.rb'

describe "task_487" do
  it "should write all uniq numbers from file_f to file_g" do 
    file_f = '/home/john/my_programs/book/files/task_files/487/file_f.txt'
    method_487(file_f)
    file_g = IO.read('/home/john/my_programs/book/files/task_files/487/file_g.txt')
    file_g.should == "1 2 3 4 5\s\n"
  end
end
