class Person
    attr_reader :name
      
    def initialize name
        @name = name
    end
end
  
              

adele_goldberg = Person.new "adele_goldberg"
alan_kay = Person.new "alan_kay"


puts adele_goldberg.name
puts alan_kay.name 

