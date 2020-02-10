obj = Object.new
def obj.talk
    puts "I am an object."
    puts "(Do you object?)"
end

def obj.c2f c
    c * 9.0 / 5 + 32
end 

def welcome_to_user
    puts "Hi there!"
end

welcome_to_user
