# function
def add_and_power a,b
  (a+b)**(a+b)
  # **[number] => ^[number]
end

result = add_and_power 2,2

puts result

# symbols
# Assign the variable [sym1] to the symbol [:text]
sym1 = :text
sym2 = :text

# sym1 and sym2 are the same object. They point to the same memory address
# Symbols point to the same object in memory
# symbol name refers to the same object throughout a Ruby program
# They dont change in the memory

# Objects point to different objects, even if they have the same value
sym1 = "text"
sym2 = "text"
# Those are two different objects at different memory addresses

# Get string from console: get input stream (from IO object)

puts "Enter first number:"
input_from_user_01 = gets # get stream as string sequence
puts "Enter second number:"
input_from_user_02 = gets # get stream as string sequence

# Convert the string stream sequence to int
input_from_user_01 = input_from_user_01.to_i
input_from_user_02 = input_from_user_02.to_i

puts input_from_user_01 * input_from_user_02
