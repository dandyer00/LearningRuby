#! /usr/bin/env ruby

bob = true

#if statement
if bob
  puts "dude where's my car"
elsif !bob
  puts 'car is not hear'
else
  puts 'what car'
end

#unless
cart = ['apple', 'banana', 'orange']
unless cart.empty?
  puts "first item is #{cart[0]}"
end

#case
count = 8

case
when count ==0
  puts "nobody"
when count == 1
  puts "somebody"
when (2..5).include?(count)
  puts "several bodies: #{count}"
else
  puts "lots of bodies: #{count}"
end

#shortcuts
x = nil
y = 23

x ||= y
puts x

greeting_enabled = true
puts "hello" if greeting_enabled