def reverse_each_word(str)
  new_array = []
  str.split(" ").each do |word|
    new_array << word.reverse
  end
  new_array.join(' ')
end

def reverse_each_word(str)
  str.split(" ").collect do |word|
    word.reverse
  end
end