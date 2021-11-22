def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2) 
    num1 + num2
end
add(1, 2)

def halve(number) 
    if number.class != Integer
        return nil
    end
    number / 2
end
halve(4)


