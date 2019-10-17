require "pry"
def square_array(numbers)
   new_numbers = []
  numbers.each do |number|
    number ** 2
    #binding.pry 
  end
end