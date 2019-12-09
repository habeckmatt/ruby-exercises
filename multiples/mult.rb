puts "Enter a number: "
number = gets.chomp.to_i
p result = (0 ... number).select { |n| n % 3 == 0 || n % 5 == 0 }.reduce(0, :+)
