#! /usr/bin/env ruby

def hello_world
  puts "Hello World"
end

hello_world

def welcome(greeting, name='friend', punct = '!')
  greeting + ' ' + name + punct
end

puts(welcome('Hello'))
  
def welcome_options(greeting, options={})
  name = options[:name] || 'friend'
  punct = options[:punct] || '!'
  greeting + ' ' + name + punct
end

puts(welcome_options('jello'))
puts(welcome_options('mello', {punct: '!!!'}))
  
#return value, defaults to the last operation's value
#can do an explicit return