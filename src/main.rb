# Function examples
print "\n--------------------------------------------------- Function --------------------------------------------------------------\n\n"
def printMessage(message)
    puts "Message: #{message}"
end

def sum(n1, n2)
    total = n1 + n2
    puts "#{n1} + #{n2} =  #{total}"
end


printMessage('Hello world from function')
printMessage 'Hello world without ()'

sum(2,2)
sum 3,4

print "\n--------------------------------------------------- CLASS / OBJECT --------------------------------------------------------\n\n"

class Person
    def initialize(name)
        @name = name
    end

    def getName
        return @name
    end
end

person = Person.new("Douglas")
puts person.getName()

print "\n--------------------------------------------------- ARRAY -----------------------------------------------------------------\n\n"

names = ['Cristiano', 'Messi', 'Ronaldo', 'Renato Augusto']
names.each_with_index do |name, key|
    puts (key + 1).to_s + " - " +  name
end

