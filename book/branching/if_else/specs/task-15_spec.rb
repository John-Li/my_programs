# Задача 15.
# Дано натуральное число N ( N ≤ 100 ), определяющее возраст
# человека (в годах). Дать для этого числа наименование «год», «года»
# или «лет»: например, 1 год, 23 года, 45 лет и т.д.

require '../task-15.rb'

describe "task-15" do
  it "should return 'year old' if age <= 1" do
    method_15(1).should == "you are 1 year old"
  end
  
  it "should return 'years old' in else case" do
    method_15(25).should == "you are 25 years old"
  end
end
