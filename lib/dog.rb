class Dog
    # setter method
    def name=(dog_name)
    # assign the @this_dogs_name instance variable a value of whatever is passed as an argument
    @this_dogs_name = dog_name
  end

  # getter method
  def name
    # access the data from the @this_dogs_name instance variable and return it
    @this_dogs_name
  end
end