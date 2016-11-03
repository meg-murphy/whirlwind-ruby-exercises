# #1_a
# favorite_foods = []
#   5.times do
#     puts "What is your favorite food?"
#     food = gets.chomp
#     favorite_foods << food
#   end
# p favorite_foods
#
# #1_b
# favorite_foods = []
#   5.times do
#     puts "What is your favorite food?"
#     food = gets.chomp
#     x = "I love #{food}"
#     favorite_foods << x
#   end
# puts favorite_foods
#
# #1_c
# counter = 1
# favorite_foods = []
#   5.times do
#     puts "What is your favorite food?"
#     food = gets.chomp
#     x = "#{counter}. #{food}"
#     favorite_foods << x
#     counter += 1
#   end
# puts favorite_foods

# #
# counter = -1
# 11.times do
#   counter += 1
#   puts counter
# end
#

# result = false
#
# if result != true
#   puts "result"
# else
#   puts "no"
# end
#
# unless result == true
#   puts "result"
# end
#Yes, code runs the same




# result = (5 + 5)
# numbers = [1, 2, 3, 4, 5]
# numbers.each do |number|
#   x = number + 5
#   unless result == x
#     puts "Hello!"
#   end
#
# end

#or
#
# result = false
# unless result
#   puts "Hello!"
# end



# puts "How many recipes can Sam make?"
# sam_num_rec = gets.chomp.to_i
#
# puts "Can Sam make crepes?"
# crepe = gets.chomp
# if crepe == "yes"
#   crepe = true
# else
#   crepe = false
# end
#
# puts "How many languages can Sally speak?"
# sally_num_language = gets.chomp.to_i
#
# puts "Can Sally speak French?"
# french = gets.chomp
# if french == "yes"
#   french = true
# else
#   french = false
# end
#
#
# if sam_num_rec > 10 && sally_num_language > 5
#   puts "dating!"
# else
#   puts "not dating"
# end
#
# if crepe || french
#   puts "married"
# else
#   puts "not married"
# end

# class User(input)
#  @email = input(:email)
#  @last_name = input(:last_name)
#  @first_name = input(:first_name)
#
#
# jack = User.new(:first_name "Jack", :last_name "Rabeck", :email "JR@gmail.com")
#
# # person = {}
# # person[:first_name] = x

people = []
1.times do
  person = {}
 puts "Enter a first name"
 person[:first_name] = gets.chomp
 puts "Enter a last name"
 person[:last_name] = gets.chomp
  puts "Enter an email"
  person[:email] = gets.chomp
  people << person

end

p people[0]
