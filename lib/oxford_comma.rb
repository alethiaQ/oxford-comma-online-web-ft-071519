def oxford_comma(array)
sentence = array[0..1].join(", ") + ", and " + array.last
return sentence
end
