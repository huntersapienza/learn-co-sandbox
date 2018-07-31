class Person
  
attr_accessor :name, :hair_color, :eye_color, :height

  def initialize(name, hair_color, eye_color, height)
    
    @name = name
    
    @hair_color = hair_color
    
    @eye_color = eye_color
    
    @height = height
    
  end
  
end

my_person_object = Person.new("Fred", "bleach blonde", "blue like the ocean", "6 7")




puts my_person_object.name
puts my_person_object.hair_color
puts my_person_object.eye_color
puts my_person_object.height