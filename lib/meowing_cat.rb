## code your solution here. 
class Cat 
  attr_accessor :name 
  
  def new=(cat)
    @cat = cat
  end
  
  def new 
    @cat
  end
  
  def meow=(cat)
    @meow = cat
  end
  
  def meow 
    @meow
    puts "meow!"
  end
end