secret_number = 613
puts "Please enter a whole number:"
user_number = gets.chomp.to_i
if user_number == secret_number
    puts "You win!"
elsif secret_number - user_number.abs == 1 || secret_number - user_number.abs == -1 
    puts "So close!"
else
    puts "Try again!"
end
