def reverse_each_word(string)
string.split(' ').each do |element|
    puts (element.reverse!).to_s
 
  end
end
