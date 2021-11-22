
# as a rule of thumb methyods need to come at the top of the page, if these were lower then the puts statements below it wouldnt work
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


puts "#{num_1} x #{num_2} = #{multiply(num_1, num_2)}"
puts "#{num_1} / #{num_2} = #{divide(num_1, num_2)}"
puts "#{num_1} + #{num_2} = #{add(num_1, num_2)}"
puts "#{num_1} - #{num_2} = #{subtract(num_1, num_2)}"
puts "#{num_1} % #{num_2} = #{modulo(num_1, num_2)}"
