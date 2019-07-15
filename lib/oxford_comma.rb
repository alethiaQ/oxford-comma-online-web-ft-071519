def oxford_comma(array)
length = array.length
case length
when  1
  return array.join
when 2
  return array.join(", and")
when 3
  return array(0..1).join(", ") + ", and" + array.last.to_s
end
end
