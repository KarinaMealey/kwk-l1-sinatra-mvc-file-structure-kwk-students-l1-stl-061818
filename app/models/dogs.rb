#make a dog class that has 3 attributes: name, breed, age 
#make a counter that says how many dogs have been created

class Dog 
attr_accessor(:name, :breed, :age) 
@@counter = 0

def initialize(name, breed, age)
  @name = name
  @breed = breed
  @age = age 
  @@counter + 1
end 

def get_name
  "this dogs name is #{@name}"
end 
  
  def get_breed
    "this dog is a #{@breed}"
  end 
  
  def get_age
    "this dog is #{@age}"
  end 
end 
  
#   def dog_info
#     "this dog's name is #{@name} and he is a #{@breed} who is #{@age} years old"
#   end 
# end