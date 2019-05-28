## code your solution here. 
class Cat
    attr_accessor :name

    def meow=(cat_meow)
      @meow = cat_meow
    end

    def meow
      @meow 
      puts "meow!"
    end
end