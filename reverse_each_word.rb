def reverse_each_word(string)
string.split(' ').each do |element|
     element.reverse!
    return string
  end
end
