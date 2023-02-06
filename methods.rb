# Your code here!
# method 1
def greet_programmer
    puts "Hello, programmer!"
  end
  
  # method 2
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  # method 3
  def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
  end
  
  # method 4
  def add(num1, num2)
   return num1 + num2
  end
  
  # method 5
  def halve(number)
    return nil unless number.is_a? Numeric
    
    number / 2
  end
  