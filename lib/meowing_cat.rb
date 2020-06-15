## code your solution here. 
class Cat
attr_accessor :name
 attr_writer :name
 attr_reader :name
 
 def initialize
   meow
  end 
end


def meow 
  puts "meow!"
end 

maru.meow


maru = Cat.new
maru.name = "Maru"
 
maru.name
