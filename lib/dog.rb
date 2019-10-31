#set the class as dog
class Dog
    #then establish if its an accessor, writer, or reader
    attr_accessor :name
    @@all = []

    def initialize(name)
        @name =name
        save
    end
    #once its initialize and an accessor you dont need to def
def self.all
    @@all
end
#this method should take names from the array and print it
def self.print_all
     puts @@all.maps {|dog| dog.name}
end

def self.clear_all
@@all.clear
end

end

# bear = Dog.new
# bear = "bear".save
