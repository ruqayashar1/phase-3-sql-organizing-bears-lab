require 'pry'

def greet(name)
  binding.pry  # Start a Pry session at this point

  puts "Hello, #{name}!"
end

greet("John")
