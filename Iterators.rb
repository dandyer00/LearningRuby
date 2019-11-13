#! /usr/bin/env ruby

#times

i=5
i.times do
#  puts "times: #{i}"
  i -= 1
end


#5.times { puts "times"}
#1.upto(5) { puts "upto"}
#5.downto(1) {puts "downto" }
#(1..5).each { puts "each" } 
  
#5.downto(1) do |i|
#  puts "downto with value: #{i}"
#end


#each, for in
fruits = ['apple', 'banana', 'orange']

  #each - more rubyish
# fruits.each do |fruit|
#   puts "each: #{fruit}"
# end
 
 #for/in
# for fruit in fruits
#   puts "for/in: #{fruit}"
# end
 
#shift string characters
num_shifts = 21
colors = "RRGGBBYYKK"
#color_array = colors.chars
#num_shifts.times do |i|
#  split = i.modulo(colors.length())
#  if i == 0
#    puts color_array.join('')
#  else
#    c = color_array[split..-1].append(color_array[0...split])
#    puts c.join('')
#  end
#end

#in place string mod
num_shifts.times do |i|
  first = colors[0]
  rest = colors[1..-1]
  colors = rest + first
  puts colors
end

#convert to array
c2 = "!!@@#**((%%"
c2_array = c2.split('')
1.upto(num_shifts) do |i|
  first = c2_array.shift
  c2_array << first
  puts c2_array.join('')
end
