total_distance = 0
user_response = "empty"
energy = 10

until user_response == "go home"
    puts "Your energy level is currently #{energy}."
    puts "Do you feel like walking or running (type w or r)? To exit write \"go home\"."

user_response = gets.chomp

if user_response == "w"
    total_distance = total_distance + 1
    puts "Distance from home is #{total_distance}"
    energy = energy + 1
elsif user_response =="r"
    total_distance = total_distance + 5
    puts "Distance from home is #{total_distance}"
    energy = energy - 1
elsif user_response == "go home" || energy == 0
    else 
        puts "I did not recognize that command. Please try again."
end

end