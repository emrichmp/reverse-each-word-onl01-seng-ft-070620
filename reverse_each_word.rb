def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do|reverse|
    reverse.reverse
  end
end

reverse_each_word("yooooo")