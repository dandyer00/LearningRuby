#! /usr/bin/env ruby

i =5
loop do
  if i == 0
    break
  end
#  puts i
  i -= 1  
end

j=5
while j >= 0
  puts " while: #{j}"
  j -= 1
end

#until
cart = ['apple', 'banana', 'orange']
until cart.empty?
  #shift removes first element from array
  value = cart.shift 
  puts "until: #{value.upcase}"
end

