def reverse_each_word(string)
  source_array = string.split(" ")
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] ) # <==
    i += 1
  end
  return new
end