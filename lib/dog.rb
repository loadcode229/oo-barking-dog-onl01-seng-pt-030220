class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  def name
    @this_dogs_name
  end
  def bark
    puts "Woof!"
  end
end
rey = Dog.new
rey.name = "Rey"
rey.bark
