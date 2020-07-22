#def reverse_each_word(array, element)
#  array = string.split(' ')
#array.each do |element|
#     puts element.reverse!
#return array
#  end
#end

def reverse_each_word(string)
  (string.split(' ')).collect do |element|
    element.reverse!
    element.join(" ")
  end
end
