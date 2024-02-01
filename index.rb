# Module definition
module Greetable
    def greet
      puts "Greetings!"
    end
  end
  
  # Class including a module 
  class Person
    include Greetable
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end
  
  # Using the module
  person = Person.new("Alice")
  person.greet

  # Exception handling
begin
    result = 10 / 0
  rescue ZeroDivisionError => e
    puts "Error: #{e.message}"
  end

  # Enumerable example
numbers = [1, 2, 3, 4, 5]

# Using Enumerable methods
sum = numbers.reduce(:+)
average = numbers.sum / numbers.size.to_f

puts "Sum: #{sum}, Average: #{average}"


# Writing to a file
File.open("output.txt", "w") do |file|
    file.puts "This is some content."
  end
  
  # Reading from a file
  contents = File.read("output.txt")
  puts contents

  text = "Hello, my email is user@example.com"

email_regex = /\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Z]{2,}\b/i
matches = text.scan(email_regex)
puts "Emails found: #{matches}"

# Install a gem first: gem install 'example_gem'
require 'example_gem'

ExampleGem.some_function


class MyClass
    define_method :dynamic_method do
      puts "This method is defined dynamically."
    end
  end
  
  obj = MyClass.new
  obj.dynamic_method

  # Install RSpec first: gem install rspec
# Create a file named 'my_spec.rb'

# my_spec.rb
RSpec.describe "MyClass" do
    it "does something" do
      # Test code here
    end
  end
  
  