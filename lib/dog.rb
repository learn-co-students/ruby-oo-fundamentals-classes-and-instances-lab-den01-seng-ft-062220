

class Dog
    attr_reader :name
      
    def initialize name
        @name = name
    end
end
  
              
fido = Dog.new "fido"
snoopy = Dog.new "snoopy"
lassie = Dog.new "lassie"

puts fido.name
puts snoopy.name 
puts lassie.name 

