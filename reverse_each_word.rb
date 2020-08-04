require 'pry'

def reverse_each_word(original_string)
  string_array = original_string.split(" ").reverse.join(" ")

  binding.pry
end

binding.pry
