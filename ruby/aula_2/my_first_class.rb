class Calculator
    
    # Unnamed params
    def add (num1, num2)
        return num1 + num2 # Explicit return
    end

    # Named params
    def multiply(num1:, num2:)
        num1 * num2 # Implicit return
    end

end

# instance of it and assign it to a variable
calc = Calculator.new
puts calc.add(1, 5)
puts calc.multiply(num1: 2, num2: 10)