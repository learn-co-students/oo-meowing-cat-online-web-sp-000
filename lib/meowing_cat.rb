class Cat

def name=(name)
    @name = name
  end
 
  def name
    @name
  end
  
  def meow
    puts "meow!"
 end
end

class Cat
  attr_accessor :name
end

def meow
    puts "meow!"
end