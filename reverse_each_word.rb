def reverse_each_word(string)
  arr = string.split
  string2 = String.new
  arr.each do |word|
    string << word.reverse
  end
  string2
end