#!/usr/bin/env ruby

require_relative 'RubyClasses/person'

#person = Person.new
#person.first_name = "bob"
#person.last_name = "Roberts"
#puts(person.say_hello)
#puts(person.get_initial_and_last_name())
#puts("\n onto animals\n")
#

#require_relative "RubyClasses/animal"
#pig = Animal.new
##pig.noise = 'Oink'
#puts(pig.noise)
#
#pig2 = Animal.create_a_pig()
#puts pig2.color
#
#Animal.types.each do |type|
#  puts type
#end

#private method, can't access from outside the class
#pig.do_something_private

require_relative 'RubyClasses/die'
require_relative 'rubyClasses/DiceSet'

#d = DiceSet.new
#loop do 
#  print("what do you want to do?")
#  input = gets.chomp
##  puts input
#  if input == 'q'
#    break
#  end
#  d.roll()
#  puts(d.display2)
#end
#puts "good bye"

require_relative "RubyClasses/radio"

r = Radio.new
puts(r.status)