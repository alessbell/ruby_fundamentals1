# Question 1: How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer to the screen.

meal = 127.47
total = (meal * 1.20)

puts "My meal was $#{meal} and with tip it came to $#{total}."

# Question 2: Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer to the screen.

x = "Alessia"
y = 3.0

puts (x) + (y.to_s)

# Question 3: Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

x = 45628
y = 7839

puts "The result of multiplying 45628 by 7839 is #{x * y}."

# Question 4: What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.

puts (true && false) || (false && true) || !(false && false)