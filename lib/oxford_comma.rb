def oxford_comma(array)

if array.length > 2
return array[0..-2].join(', ') + " and " + array[-1] 
elsif
  return array.join(" and ")
else 
  return array
end

