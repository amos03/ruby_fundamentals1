total_distance = 0
user_response = "empty"
energy = 10
puts "Your energy level is currently #{energy}."

until user_response == "go home" || energy ==0
    
    puts "Do you feel like walking or running (type w or r)? To exit write \"go home\"."

user_response = gets.chomp

if user_response == "w"
    total_distance = total_distance + 1
    puts "Distance from home is #{total_distance}"
    energy = energy + 1
    puts "Your energy level is now #{energy}."
elsif user_response =="r"
    total_distance = total_distance + 5
    puts "Distance from home is #{total_distance}"
    energy = energy - 1
    puts "Your energy level is now #{energy}."
elsif user_response == "go home"
    else 
        puts "I did not recognize that command. Please try again."
end 

end