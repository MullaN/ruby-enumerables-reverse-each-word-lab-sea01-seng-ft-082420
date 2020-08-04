require 'pry'

def reverse_each_word(original_string)
  reversed
  string_array = original_string.split(" ")
  string_array.each do |str|
    binding.pry
    str.reverse
  end
end

binding.pry
