class Dog
  def initialize(name, breed)
    @dog_name = name
    @dog_breed = breed
  end

  def name=(dog_name)
    @name = dog_name
  end

  def breed
    @breed
  end

  def breed=(dog_breed)
    @breed = breed
  end
end