def multiply(num_1, num_2)
    num_1.to_f * num_2.to_f
end

def divide(num_1, num_2)
    num_1.to_f / num_2.to_f
end

def add(num_1, num_2)
    num_1.to_f + num_2.to_f
end

def subtract(num_1, num_2)
    num_1.to_f - num_2.to_f
end

def modulo(num_1, num_2)
    num_1.to_f % num_2.to_f
end

puts "enter first number"
num_1 = gets.chomp #gets.chomp returns a string so we'll need to convert this to a float or integer later

puts "enter second number"
num_2 = gets.chomp

puts "enter 1 for multiplication, 2 for addition, 3 for subtraction, 4 for division, 5 to get the remainder"
operator = gets.chomp

if operator == "1"
    puts "#{num_1} x #{num_2} = #{multiply(num_1, num_2)}"
elsif operator == "2"
    puts "#{num_1} + #{num_2} = #{add(num_1, num_2)}"
elsif operator == "3"
    puts "#{num_1} - #{num_2} = #{subtract(num_1, num_2)}"
elsif operator == "4"
    puts "#{num_1} / #{num_2} = #{divide(num_1, num_2)}"
elsif operator == "5"
    puts "#{num_1} % #{num_2} = #{modulo(num_1, num_2)}"
else
    puts "sorry that wasnt an available option. please try again"
end





