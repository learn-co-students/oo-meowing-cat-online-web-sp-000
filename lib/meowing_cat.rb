class Cat
  attr_accessor :name       #attribute accessor > instantiates new cat (name)

  def meow
    puts "meow!"

  end

end

maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow
# "meow!"
# => nil
