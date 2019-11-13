#! /usr/bin/env ruby

fruits = ['apple', 'banana', 'orange']
  
fruits.each do |fruit|
  
  if fruit == 'apple'
    #exit
    #exit!
    abort("exit on #{fruit}")
  end
  puts fruit.capitalize
end

puts "Total fruits: #{fruits.count}"