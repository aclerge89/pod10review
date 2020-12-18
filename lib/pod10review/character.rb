# factory for how each object is going to look like
# design what behaviors, properties each object is going to have
# as well as the entire class 
# only want to access name value, but need to update age property

# each character should be instantiated with a name and age property 
# class needs to keep track of all instances: 3 parts to this 

# bonus: create a method that finds a character given a name 

class Character

    attr_reader :name # just the reader / getter 
    attr_accessor :age # gives us setter and getter / reader and writer 

    @@all = [] # class variable, scope: class/ anywhere inside of the key words class and end

    # when does initialize get invoked? .new
    def initialize(name, age)
        @name = name # instance variable, scope: the instance or instance methods
        @age = age
        save
    end

    def save # what type of method? instance method 
        @@all << self # self is instance 
    end 

    # behaves as a reader for the class
    # what is self: class
    def self.all # class method 
        @@all 
        # self now whaat is self??? STILL THE CLASS
    end 


    def example
        student = "amanda" # student is local variable, scope: only inside of the method its defined in
    end 


    # how to determine if a class or instance method should be defined?
    # if you're operating on instance, instance method. else if operating on 
    # class should be a class method 


end 


# difference between a hash and an array 
# numbers = [1, 2, 3] what do we refer to items in an array as? elements, indexed starting at 0 
# accessing elements: numbers[2]
# student = {name: "amanda", age: 21}
# accessing values = student[:name]


# instantiate: create a new instance of the class


# technical term if/else statement: conditional statements 
# benefit gained from conditional statements: control flow 


# whats the difference between .each and .map/.collect

# .each returns original array 
# .map/collect returns a new array 



