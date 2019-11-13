#! /usr/bin/env ruby

#print: no line return, vs puts
print "what's your name?"
response = gets.chomp
puts "Hello: #{response}!"