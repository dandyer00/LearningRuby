#! /usr/bin/env ruby

prompts = {v1: 'verb', a1: 'adjective', a2: 'adjective', n1: 'noun' }
words = {v1: '', a1: '', a2: '', n1: ''}
   
prompts.each do |k,v|
  print("Give me a #{v}: ")
  i = gets.chomp
  words[k] = i 
end 
puts(words)
libLine = "I decided to #{words[:v1]} a #{words[:a1]} for my #{words[:a2]} #{words[:n1]}"
puts(libLine)