require 'pry'

def reverse_each_word(original_string)
  reversed_arry = []
  string_array = original_string.split(" ")
  string_array.each_with_index do |str,index|
    reversed_array[index] = str.reverse
    binding.pry
  end
end

binding.pry
