def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do|reverse|
    new_array << reverse.reverse
  end
  new_array
end

reverse_each_word("yooooo")