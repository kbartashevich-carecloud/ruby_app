
class Ticket
    def initialize(venue,date)
        @venue = venue 
        @date = date
    end
    def price=(amount)
        if (amount * 100).to_i == amount * 100
            @price = amount
        else 
            puts "The price seems to be malformed"
        end        
    end     
    def price
        @price
    end                   
end

ticket = Ticket.new("Town Hall", "2013-11-12")
ticket.price = 63.00
puts "The ticket costs $#{"%.2f" % ticket.price}."
ticket.price=(72.50)
puts "Whoops -- it just went up. It now costs $#{"%.2f" % ticket.price}."

class TravelAgentSession
    def year=(y)
        @year = y.to_i 
        if @year < 100
            @year = @year + 2000
        end
    end 
end                    

# puts ticket.event 

# class C
#     def x
#     end
# end
# class C 
#     def y
#     end
# end 

# class Person
#     def set_name string
#         puts "Setting person's name..."
#         @name = string
#     end
#     def get_name
#         puts "Returning the person's name..."
#         @name
#     end
# end 


# joe = Person.new
# joe.set_name("Joe")
# puts joe.get_name


