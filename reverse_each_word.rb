def reverse_each_word(str)
  new_array = []
  str.each do |word|
    new_array << word.reverse
  end
  new_array.join('')
end