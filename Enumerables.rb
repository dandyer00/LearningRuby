#! /usr/bin/env ruby

#enumerables
# countable items
# arrays, ranges, hashes, strings (sort of)

#module - package of methods and code that can be included into other classes, mixin

#map
scores = {low: 2, high: 8, avg: 5}

adjusted_scores = scores.map do |k,v|
  "#{k.capitalize}: #{v *100}"
end
puts(adjusted_scores)

fruits = ['apple', 'orange', 'pear']
cap_pear = fruits.map do |fruit|
  #ternary operator
  fruit == 'pear' ? fruit.capitalize : fruit
end
puts(cap_pear)

#inject/reduce
#memo - accumulator
#n - value from range
puts( (1..5).inject { |memo, n| memo+n } )
  
#total size of all the strings  
size = fruits.inject(0) do | memo, fruit |
  memo + fruit.length
end
puts(size)

#block 'remmembers' last value
longest = fruits.inject() do | memo, fruit |
  if fruit.length > memo.length
    fruit
  else
    memo
  end
end
puts(longest)

#sort
array = [5,8,2,6,1,3]
x = array.sort{ |v1, v2| v1 <=> v2 }
puts(x)
  
#reverse sort ->  v2 <=> v1
  
#default sort
puts(fruits.sort)

#sort on length
f2 =fruits.sort do |fruit1, fruit2|
  fruit1.length <=> fruit2.length 
end
puts(f2)
  