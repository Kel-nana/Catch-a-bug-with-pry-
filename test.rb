require 'pry'

def simple_cubing_tool(number)
   number1= number * number * number
    
    binding.pry
    puts "The answer is #{number1}!"
end

simple_cubing_tool(4)