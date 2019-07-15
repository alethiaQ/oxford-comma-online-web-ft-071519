def oxford_comma(array)
  my_string = ""
array(0..1).each do |element|
    my_string << element.to_s + ", "
end
last = array.pop
my_string << ", and "
my_string << last
return my_string
end