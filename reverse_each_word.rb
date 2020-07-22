#def reverse_each_word(array, element)
#  array = string.split(' ')
#array.each do |element|
#     puts element.reverse!
#return array
#  end
#end

def reverse_each_word(string)
  array = []
  string.split(' ').collect do |element|
      array << element.reverse!

end
return array.join(" ")
end
