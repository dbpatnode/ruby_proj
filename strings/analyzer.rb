puts "please enter your first name:"
first_name = gets.chomp
# puts first_name

puts "please enter your last_name:"
last_name = gets.chomp
# puts last_name

fullname="#{first_name} #{last_name}"

puts "your fullname is #{fullname}"
puts "your fullname reversed is #{fullname.reverse!}"
puts "your name has #{first_name.length + last_name.length} characters in it"



