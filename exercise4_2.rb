puts "How old are you (round to nearest whole number)?"
user_age = gets.chomp.to_i
if user_age > 40 && user_age < 106
    puts "You are #{user_age-40} years older than I am."
elsif user_age < 40
    puts "You are #{40-user_age} years younger than I am."
elsif user_age == 40
    puts "You are the same age I am."
elsif user_age > 105
    puts "I believe you. NOT!"
end
