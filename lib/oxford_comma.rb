def oxford_comma(array)
length = array.length
case length
when  1
  return array.join
when 2
  return array.join(" and ")
else
  sentence = ""
  last = array.pop
  sentence << array.join(", ") + ", and " + last.to_s
  return sentence
end
end
