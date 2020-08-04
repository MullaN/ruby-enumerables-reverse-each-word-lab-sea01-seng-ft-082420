require 'pry'

def reverse_each_word(original_string)
  string_array = original_string.split(" ")
  string_array.each do |str|
    str.reverse_each do |char|
      p char
    end
  end
end

binding.pry
