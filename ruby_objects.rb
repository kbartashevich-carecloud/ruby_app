obj = Object.new
def obj.talk
    puts "I am an object."
    puts "(Do you object?)"
end

def obj.c2f c
    return c * 9.0 / 5 + 32
end 

def welcome_to_user
    puts "Hi there!"
end

ticket = Object.new   

def ticket.date
    "1903-01-02"
end

def ticket.venue
    "Town Hall"
end 

def ticket.event
    "Author's reading"
end

def ticket.performer
    "Mark Twain"
end

def ticket.seat
    "Second Balcony, row J, seat 12"
end

def ticket.price
    5.50
end  

# print "This ticket is for: "
# print ticket.event + ", at "
# print ticket.venue + ", on "
# puts ticket.date + "."
# print "The performer is "
# puts ticket.performer + "."
# print "The seat is "
# print ticket.seat + ", "
# print "and it costs $"
# puts "%.2f." % ticket.price

# puts "This ticket is for: #{ticket.event}, at #{ticket.venue}.\n" +
# "The performer is #{ticket.performer}.\n" +
# "The seat is #{ticket.seat}, " + 
# "and it costs $#{"%.2f." % ticket.price}"

def ticket.availability_status
    "sold"
end 

def ticket.available?
    false
end 

# if ticket.available?
#     puts "You're in luck!"
# else
#     puts "Sorry--that seat has been sold!"
# end 

# obj = Object.new
# puts "The id of obj is #{obj.object_id}."
# str = "Strings are objects too, and this is a string!"
# puts "the id of the string object str id #{str.object_id}."
# puts "And the id of the integer 100 is #{100.object_id}"


# obj = Object.new
# if obj.respond_to? "talk"
#     obj.talk
# else
#     puts "Sorry, the object doesn't understand the 'talk' message."
# end  

print "Information desired: "
request = gets.chomp

# if request == 'venue'
#     puts ticket.venue
# elsif request == 'performer'
#     puts ticket.performer 
    
if ticket.respond_to?(request)
    puts ticket.send(request)
else
    puts "No such information available"
end





