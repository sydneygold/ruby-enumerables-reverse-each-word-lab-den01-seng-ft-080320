def reverse_each_word(array, string)
  array = string.split(' ')
array.each do |element|
     puts element.reverse!
return array
  end
end
