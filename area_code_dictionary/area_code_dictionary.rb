dial_book = {
    "seattle" => "206",
    "kent" => "253",
    "orlando" => "407",
    "ballard" => "430",
    "miami" => "453",
    "sanfrancisco" => "808",
    "newyork" => "212",
    "chicago" => "606",
}

def get_city_names(somehash)
    array_of_keys = somehash.keys
    list_of_cities = array_of_keys.join(", ").split(", ")
    list_of_cities
end

def get_area_code(somehash, key)
    somehash[key]
end

# citynames = get_city_names(dial_book)
# specific_area_code = get_area_code(dial_book, "ballard")

loop do
    puts "do you want to lookup an area code based on a cities name? (Y/N)"
    input = gets.chomp.downcase
    break if input != "y"

    city_names = get_city_names(dial_book)
    puts "please copy and paste a city from the following list to get its area code:"
    puts get_city_names(dial_book)

    choosen_city = gets.chomp
    puts "you've choosen #{choosen_city}, its area code is #{get_area_code(dial_book, choosen_city)}"
end



# puts specific_area_code
# puts citynames