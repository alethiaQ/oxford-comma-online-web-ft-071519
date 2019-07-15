def oxford_comma(array)
length = array.length
case length
when  1
  return array.join
when 2
  return array.join(" and ")
else
  return array.(length -1).join(", ") + ", and" + array.last.to_s
end
end
