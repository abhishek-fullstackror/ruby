
    class Dog
      def action
         p  "I can bark"
      end
   end
    class Duck
       def action
           p "I can swim"
       end
    end
   def animal_action(animal)
   animal.action
   end
    dog = Dog.new
   duck = Duck.new
   animal_action(dog)
   animal_action(duck)
   