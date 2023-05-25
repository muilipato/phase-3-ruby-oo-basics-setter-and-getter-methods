
class Dog
  def name= (name)
    @name = name
  end
  def name
    @name
  end
  def breed= (breed)
    @breed = breed
  end
  def breed
    @breed
  end



end
alice = Dog.new
alice.name = "mike"
puts alice.name
