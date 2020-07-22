def reverse_each_word(string)
  array = [string]
array.each do |element|
  string.split(' ')
     element.reverse!
 return array.to_s
  end
end
