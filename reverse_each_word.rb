#def reverse_each_word(array, element)
#  array = string.split(' ')
#array.each do |element|
#     puts element.reverse!
#return array
#  end
#end

def reverse_each_word(string)
  array = []
  string.collect do |element|
    element.reverse!
    array << string.split(' ')
end
return array.join(" ")
end
