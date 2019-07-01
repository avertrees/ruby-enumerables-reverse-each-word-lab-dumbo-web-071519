def reverse_each_word(string)
  source_array = string.split(" ")
  new = []
  i = 0
  source_array.each{}
  while i < source_array.length do
    word = source_array[i].split("")
    
    new.push(word.each{|word| word.reverse} )
    i += 1
  end
  return new
end