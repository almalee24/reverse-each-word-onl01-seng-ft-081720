def reverse_each_word(str)
  arr = str.split(" ")
  new_array = []
  arr.each do |word|
    new_array << word.reverse
  end
  new_array.join(' ')
end

def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect do |word|
    word.reverse
  end
  arr.join(' ')
end