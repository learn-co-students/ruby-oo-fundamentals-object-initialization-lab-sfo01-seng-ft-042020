class Person
  def initialize(person_name)
    @name = person_name
  end

  def name=(person_name)
    # setter or writer
    @name = person_name
  end

  def name 
    # getter or reader
    @name 
  end
end

thea = Person.new("Thea")

puts thea 