class Dog
    #  Instance Methods are methods callled within a class 
    def bark
        puts "Woof!"
    end 
    def sit
        puts "The Dog is sitting" 
    end
end
 fido = Dog.new

 fido.bark

 snoopy = Dog.new
 snoopy.bark

 # The receiver is this very string      # reverse is the message
# "Strings are instances and objects too".reverse