class Duck
   def action
      p "I can swim"
   end
end

class Dog
   def action
      p "I can bark"
   end
end

def animal_action(animal)
   animal.action
end

duck = Duck.new
dog = Dog.new

animal_action(duck)  # This will print --I can swim
animal_action(dog)  # This will print -- I can bark

