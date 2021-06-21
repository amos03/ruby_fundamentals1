total_distance = 0
user_response = "empty"
energy = 10
puts "Your energy level is currently #{energy}. Make sure it does not decline to zero. Walking increases your energy by 1; running decreases it by 1."


    

until user_response == "go home" || energy ==0
    
    puts "Do you feel like walking or running (type w or r)? To eat, type e and replenish your energy by 1. To exit write \"go home\"."

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

    if energy == 0
        puts "You are out of energy. Would you like to increase energy by eating something? (y/n)"
        outofenergy_prompt = gets.chomp
        if outofenergy_prompt=="y" || outofenergy_prompt=="yes"
            energy = energy + 1
            puts "Your energy level has been restored to #{energy}."
        else
            puts "You are out of energy and cannot keep walking or running. Wait for help to arrive."
        end
    end
    

elsif user_response=="e"
    puts "Distance from home is #{total_distance}"
    energy = energy + 1
    puts "Your energy level is now #{energy}."
elsif user_response == "go home"
    else 
        puts "I did not recognize that command. Please try again."
end 

end