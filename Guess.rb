#! /usr/bin/env ruby

number = rand(10) + 1

print('What is you name?')
name = gets.chomp
puts("hello #{name}")
puts("get a number between 1 and 10, you have 3 chances")
3.times do |i|
  print("guess #{i}: ")
  n = gets.chomp
  if n.to_i == number
    puts("correct, the number was #{n}")
    exit
  else
    puts("Sorry that wasn't it.")
  end
end
puts("That was your last guess, the number was #{number}")