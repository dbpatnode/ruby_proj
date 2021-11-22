# # in order to division make sure one of the numbers is a float

# first_num= 3

# second_num = 8

# puts first_num / second_num
# # prints 0

# # as long as to_f is thrown on one the proper amount will be returned
# puts first_num.to_f /  second_num
# # prints 0.375

puts "simple multiplier"

25.times { print "-" }
puts #enters new line
puts "Enter first number"


num_1 = gets.chomp #gets.chomp returns a string so we'll need to convert this to a float or integer later
puts "enter second number"

num_2 = gets.chomp
puts "enter second number"

num_1_float = num_1.to_f
num_2_float = num_2.to_f

puts "#{num_1} x #{num_2} = #{num_1_float * num_2_float}"
puts "#{num_1} / #{num_2} = #{num_1_float / num_2_float}"
puts "#{num_1} + #{num_2} = #{num_1_float + num_2_float}"
puts "#{num_1} - #{num_2} = #{num_1_float - num_2_float}"
puts "#{num_1} % #{num_2} = #{num_1_float % num_2_float}"
