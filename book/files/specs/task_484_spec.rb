require '../task_484.rb'

describe "task_484" do
  it "should move all even numbers from file_f to file_g" do
    method_484('../task_files/484/file_f.txt')
    file_f = IO.read('../task_files/484/file_f.txt')
    file_g = IO.read('../task_files/484/file_g.txt')
    evens_f = Array.new
    file_f.scan(/\d+/){|number| evens_f << number if number.to_i.even?}
    evens_g = Array.new
    file_g.scan(/\d+/){|number| evens_g << number if number.to_i.even?}
    evens_f.should == evens_g
  end
end
