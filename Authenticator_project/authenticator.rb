users = [
    {username: "daniel", password: "password1"},
    {username: "meg", password: "password1"},
    {username: "bob", password: "password1"},
    {username: "annie", password: "password1"},
    {username: "marc", password: "password1"},
    {username: "cheryl", password: "password1"},
    {username: "denise", password: "password1"},
]

def auth_user(entered_username, entered_password, list_of_users)
    list_of_users.each do |user|
        if user[:username] == entered_username.downcase && user[:password] == entered_password.downcase
            return "welcome #{user[:username]}!"
        end
    end
    return "incorrect credentials, please try again"
end

puts "welcome to my authenticator"
25.times {print "*"}
puts
puts "please enter your user name and password below"


attempts = 1

while attempts < 4
    print "Enter Username:"
    entered_username = gets.chomp

    print "Enter password:"
    entered_password = gets.chomp

    authenticator_dialog = auth_user(entered_username, entered_password, users)
    puts authenticator_dialog

    puts "press n to quit or any other key to continue"
    input = gets.chomp.downcase

    if input == "n"
        puts "exiting authenticator"
        break
    end
    attempts +=1

end

if attempts == 4
    puts "you've exceeded the number of attempts, please try again later"
end

