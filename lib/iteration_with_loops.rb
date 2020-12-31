def join_nested_strings(src)
  row_index = 0
  string_array = []
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if (src[row_index][element_index]).is_a? String
        string_array << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  string_array
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
list = [1, "hi"]
p join_nested_strings(list)
