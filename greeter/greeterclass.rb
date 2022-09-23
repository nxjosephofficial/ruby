# The greeter class
class Greeter
  def initialize(name)
    @name = name.capitalize
  end

  def salute
    puts "Hello #{@name}!"
  end
end

# Create a new object
g = Greeter.new("world")
# Take input from user
# f = gets.chomp()
# g = Greeter.new(f)

# Output "Hello World!"
g.salute
