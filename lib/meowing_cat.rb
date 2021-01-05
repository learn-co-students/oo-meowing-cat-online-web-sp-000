class Cat
  attr_accessor :meow

  def name= (cats_name)
    @name = cats_name
  end

  def name
    @name
  end

  def meow
    puts "meow!"
  end

end

# # Use the attr_accessor macro to create a setter and getter method for
# a cat's name.
# # Write a method, .meow, that outputs "meow!" to the terminal using
# the puts method when called on an instance of Cat.
