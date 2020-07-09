def reverse_each_word(string)
  array = string.split(" ")
  string.each do |reverse|
    reverse.reverse
  end
end

reverse_each_word("yooooo")