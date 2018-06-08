# dog.rb

class Dog
  
  def initialize
    @bark = "Woof!"
    @sit = "The dog is sitting."
  end
  
  def bark
    "#{@bark}"
  end
  
  def sit 
    "#{@sit}"
  end 
  
end


dog = Dog.new
puts dog.bark()
puts dog.sit()