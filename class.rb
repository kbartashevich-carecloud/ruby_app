
class Ticket
    def event
        "Can't really be specified yet..."
    end
end

ticket = Ticket.new
puts ticket.event 

class C
    def x
    end
end
class C 
    def y
    end
end 

class Person
    def set_name string
        puts "Setting person's name..."
        @name = string
    end
    def get_name
        puts "Returning the person's name..."
        @name
    end
end 


joe = Person.new
joe.set_name("Joe")
puts joe.get_name


