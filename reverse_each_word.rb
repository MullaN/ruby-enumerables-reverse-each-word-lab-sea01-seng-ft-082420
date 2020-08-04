require 'pry'

def reverse_each_word(original_string)
  reversed_array = []
  string_array = original_string.split(" ")
  string_array.each_with_index do |str,index|
    reversed_array[index] = str.reverse
  end
  return reversed_array.join(" ")
end
