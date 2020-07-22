def reverse_each_word(string)
  array = []
  string.split(' ').collect do |element|
      array << element.reverse!
  end
return array.join(" ")
end
