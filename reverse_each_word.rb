def reverse_each_word(string)
  new_string = ''
  words = string.split(' ')
  words.collect do |word|
  new_string += (word.reverse + " ")
end
return new_string
end
