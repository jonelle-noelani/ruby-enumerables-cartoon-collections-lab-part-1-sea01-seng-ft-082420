def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |name|
puts "Hello #{name}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  number = 1
array.each_with_index do |name|
  puts "#{name}"
number += 1 
end
end