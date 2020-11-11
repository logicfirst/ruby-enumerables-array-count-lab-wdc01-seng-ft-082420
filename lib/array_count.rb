require 'pry'

def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  string_count = []
  array.count do |element|
    if element.class == String
      string_count << element
    end
  end
  string_count.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count("")
end