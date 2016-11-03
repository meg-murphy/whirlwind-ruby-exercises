#1_a
favorite_foods = []
  5.times do
    puts "What is your favorite food?"
    food = gets.chomp
    favorite_foods << food
  end
p favorite_foods

#1_b
favorite_foods = []
  5.times do
    puts "What is your favorite food?"
    food = gets.chomp
    x = "I love #{food}"
    favorite_foods << x
  end
puts favorite_foods

#1_c
counter = 1
favorite_foods = []
  5.times do
    puts "What is your favorite food?"
    food = gets.chomp
    x = "#{counter}. #{food}"
    favorite_foods << x
    counter += 1
  end
puts favorite_foods
