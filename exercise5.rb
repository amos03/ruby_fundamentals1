total_distance = 0

while true

    puts "Do you feel like walking or running (type "w" or "r")?"

user_response = gets.chomp

if user_response = "w"
    total_distance = total_distance + 1
    puts "Distance from home is #{total_distance}"
elsif user_response =r"
total_distance = total_distance + 5
puts "Distance from home is #{total_distance}"
end