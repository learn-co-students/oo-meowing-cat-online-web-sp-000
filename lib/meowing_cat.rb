## code your solution here. 

class Cat
  attr_accessor :name, :meow
  
  def initialize
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def meow=(meow)
    @meow = meow
  end
  
  def meow
    @meow
    puts "meow!"
  end
end
