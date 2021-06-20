puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}."
puts "How old are you #{user_name}?"
user_age = gets.chomp.to_i
puts "#{user_name}, you were born in the year #{2021-user_age}."