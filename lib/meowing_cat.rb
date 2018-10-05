## code your solution here.
class Cat
  def name(name_of_cat)
    attr_accessor :name
    puts "#{name_of_cat}.capitalize"

  end

  def meow
    attr_accessor :meow
    puts "meow!"
  end
end


# class Cat
#
#   def name=(name)
#     @name = name
#   end
#
#   def name
#     puts "#{name}.capitalize"
#   end
#
#   def name=(meow)
#     @meow = meow
#   end
#
#   def meow
#     puts "meow!"
#   end
#
# end
