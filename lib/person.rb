# person.rb

class Person
  def initialize
    @talk = "Hello World!"
    @walk = "The person is walking."
  end
  
  def talk
    "#{@talk}"
  end
  
  def walk
    "#{@walk}"
  end
  
end

person = Person.new
puts person.talk()
puts person.walk()