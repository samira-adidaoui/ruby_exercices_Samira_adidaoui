puts "Choice a number"
number = gets.chomp.to_i
number.times do |i|
    puts number -= 1
end
