# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
 end

 greet_programmer

 def greet(name ="Naureen" )
     puts "Hello, #{name}!"
 end

 greet

 def greet_with_default(name = "programmer")
     puts "Hello, #{name}!"

 end
  greet_with_default

  greet_with_default "Sunny"

  def add(num1,num2)
      num1 + num2

  end

  def halve(num)
     return nil unless num.class == Integer

     num / 2
   end

