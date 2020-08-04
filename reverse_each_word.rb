require 'pry'

def reverse_each_word(original_string)
  reversed_arry = []
  string_array = original_string.split(" ")
  string_array.each_with_index do |str,index|
    binding.pry
    reversed_array[index] = str.reverse
  end
end

binding.pry
