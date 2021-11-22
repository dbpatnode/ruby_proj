#STRINGS
# greeting = "hello Daniel"
# puts greeting

#############################
#ruby function with variable#
############################# 
# def say_greeting(greeting)
#    puts greeting
# end

# say_greeting("fuck yourslef")


######################
#String Concatenation#
######################
# first_name="Daniel"
# last_name="Patnode"


# # sentence= "hello #{first_name} #{last_name}"

# puts sentence

######################################
#String Concatenation with a function#
######################################
def greeting(first_name, last_name)
    fullname = "#{first_name} #{last_name}"

    puts "hello #{fullname} hows it hanging?"
end

greeting("Daniel", "Patnode")