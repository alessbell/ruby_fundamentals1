puts "What is your name?"
name = gets.chomp

puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
birthyear = (2014) - (age.to_i)

puts "Cool, #{name}! You were born in #{birthyear}!"