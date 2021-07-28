def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  phrase = ""
  row_index = 0

  while row_index < src.count do
    inner_index = 0
      while inner_index < src[row_index].count do 
        if src[row_index][inner_index].class == String 
          phrase += src[row_index][inner_index] + " "
        end
        inner_index += 1
      end
      row_index += 1
  end
  phrase
end